package entity;
// Generated May 29, 2017 2:19:32 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Course generated by hbm2java
 */
@Entity
@Table(name="course"
    ,catalog="lmsdb"
)
public class Course  implements java.io.Serializable {


     private Integer courseId;
     private String name;

    public Course() {
    }

    public Course(String name) {
       this.name = name;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="course_id", unique=true, nullable=false)
    public Integer getCourseId() {
        return this.courseId;
    }
    
    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    
    @Column(name="name", nullable=false, length=65535)
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }




}


