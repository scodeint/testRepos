/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entity.*;
import java.util.*;
import org.hibernate.*;
public class LectureresourcesModel {
    
    public List<Lectureresources> getAll()
    {
    Session s = HibernateUtil.getSessionFactory().getCurrentSession();
    
    List <Lectureresources> lst= new  ArrayList<Lectureresources>();
        try {
            s.beginTransaction();
            lst=s.createCriteria(Lectureresources.class).list();
            s.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lst;
    }
    //Creating Ctreate, Remove and Edit function
    
}
