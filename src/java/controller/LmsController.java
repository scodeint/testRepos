/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import utility.CyborgHook;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.*;
import model.*;
import model.LectureresourcesModel;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author user
 */
@Controller
@RequestMapping(value = "/lms")
public class LmsController 
{
    
    
            @RequestMapping(value = "/index",method = RequestMethod.GET)
           public String index(Model m)
           {
               CyborgHook myApiLink = new CyborgHook();
               String contenta[][] = myApiLink.hookToBackEnd("test"); 
               //courseList
               m.addAttribute("mess", contenta);
               return "index";
           }


               @RequestMapping(value = "/library",method = RequestMethod.GET)
           public String library(Model m,@RequestParam(value = "param") int param)
           {

                CyborgHook myApiLink = new CyborgHook();
                String contenta[][] = myApiLink.hookToBackEnd("test"); 

                m.addAttribute("mess", contenta);
                return "library-grid";
           }


              @RequestMapping(value = "/curriculum",method = RequestMethod.GET)
           public String curriculum( Model m,@RequestParam(value = "param") int param)
           {

                   CyborgHook myApiLink = new CyborgHook();
                   String contenta[][] = myApiLink.hookToBackEnd("topic"); 
                   String contenta2[][] = myApiLink.hookToBackEnd("subtopic"); 
                   String contenta3[][] = myApiLink.hookToBackEnd("test");
                   String bookcontent[][] = myApiLink.hookToBackEnd("books");
                   String noteContent[][] = myApiLink.hookToBackEnd("lectureNote");
                   String assignmentContent[][] = myApiLink.hookToBackEnd("assignment");
 
                   int currid = param;
                   m.addAttribute("curriculum", currid );
                   m.addAttribute("mess", contenta);
                   m.addAttribute("mess2", contenta2);
                   m.addAttribute("mess3", contenta3);
                   m.addAttribute("bookstack", bookcontent);
                   m.addAttribute("notestack", noteContent);
                   m.addAttribute("assignmentstack", assignmentContent);
                   return "curriculum";
           }

//Akkijkdfgbjkdfgbklfnlfkjnl
            @RequestMapping(value = "/lecture")
           public String lecture(Model m)
           {

                CyborgHook myApiLink = new CyborgHook();
               String contenta[][] = myApiLink.hookToBackEnd("test"); 

               m.addAttribute("mess", contenta);
               return "lecture";
           }



           @RequestMapping(value = "/materials")
           public String getall(Model m)
           {
              CyborgHook myApiLink = new CyborgHook();
               String contenta[][] = myApiLink.hookToBackEnd("material"); 

               m.addAttribute("mess", contenta);
               return "materials";
           }


             @RequestMapping(value = "/assignment")
           public String assignment()
           {

               return "assignment";
           }
}
