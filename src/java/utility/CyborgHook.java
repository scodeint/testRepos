/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utility;


import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.util.HashMap;
import java.util.Map; 

public class CyborgHook 
{
    
        String baseLink = "http://localhost"; //http://172.16.61.122:8087/rest/public/v1/";
        
        ObjectMapper mapper = new ObjectMapper();
    
        
        
    	public JsonNode connectToJSON(String apiLink) 
        {

                    JsonNode rootArray = null;
                    
                    try 
                    {

                          URL url = new URL(apiLink);
                          HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                          conn.setRequestMethod("GET");
                          conn.setRequestProperty("Accept", "application/json");

                          if (conn.getResponseCode() != 200) 
                          {
                                  throw new RuntimeException("Failed : HTTP error code : "+ conn.getResponseCode());
                          }

                          BufferedReader br = new BufferedReader(new InputStreamReader( (conn.getInputStream()) ));

                          rootArray = mapper.readTree(br);
                          conn.disconnect();

                    } catch (MalformedURLException e) {
                          e.printStackTrace();
                    } catch (IOException e) {
                          e.printStackTrace();
                    }
                    
              return rootArray;      

	}
        
        
        
        public String[][] hookToBackEnd(String module)
        {
                        
                        String apiLink = apiLibrary(module);
                        JsonNode rootArray = connectToJSON(apiLink);
                        
                        int col = 0;
                        int row = rootArray.size();
                        for (JsonNode node : rootArray) 
                        {
                            col = mapper.convertValue(node, Map.class).size(); break;
                        }      
                        String[][] dataReport = new String[row][col];                                                                                  

                          int colCount = 0; int rowCount = 0;
                          for (JsonNode node : rootArray)  // This is for json Array splitting out each json object
                          {
                                          colCount = 0;
                                          Map<String, Object> result = mapper.convertValue(node, Map.class);
                                          for (String key : result.keySet())
                                          {
                                                 dataReport[rowCount][colCount] = result.get(key)+""; 
                                                 //System.out.println(rowCount+ " / " + colCount);
                                                 colCount++;
                                          } 
                                          rowCount++;
                          }
                          
                          return dataReport;
        }
        
        
        
        
        public String apiLibrary(String module)
        {
            
            Map linkMap = new HashMap();
            linkMap.put("test", baseLink+"/test.json"); //+"academic/courses/1"
            linkMap.put("topic", baseLink+"/topic.json"); //+"academic/courses/1"
            linkMap.put("subtopic", baseLink+"/subtopic.json"); //+"academic/courses/1"
            linkMap.put("books", baseLink+"/books.json"); //+"academic/courses/1"
            linkMap.put("lectureNote", baseLink+"/lectureNote.json"); //+"academic/courses/1"
            linkMap.put("assignment", baseLink+"/assignment.json"); //+"academic/courses/1"
            
            
            
            
            return linkMap.get(module).toString();
        }
    
}


 
