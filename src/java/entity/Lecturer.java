package entity;
// Generated May 29, 2017 2:19:32 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Lecturer generated by hbm2java
 */
@Entity
@Table(name="lecturer"
    ,catalog="lmsdb"
)
public class Lecturer  implements java.io.Serializable {


     private Integer lecturerId;
     private String course;
     private String topic;
     private String attendance;

    public Lecturer() {
    }

    public Lecturer(String course, String topic, String attendance) {
       this.course = course;
       this.topic = topic;
       this.attendance = attendance;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="lecturer_id", unique=true, nullable=false)
    public Integer getLecturerId() {
        return this.lecturerId;
    }
    
    public void setLecturerId(Integer lecturerId) {
        this.lecturerId = lecturerId;
    }

    
    @Column(name="course", nullable=false, length=20)
    public String getCourse() {
        return this.course;
    }
    
    public void setCourse(String course) {
        this.course = course;
    }

    
    @Column(name="topic", nullable=false, length=65535)
    public String getTopic() {
        return this.topic;
    }
    
    public void setTopic(String topic) {
        this.topic = topic;
    }

    
    @Column(name="attendance", nullable=false, length=65535)
    public String getAttendance() {
        return this.attendance;
    }
    
    public void setAttendance(String attendance) {
        this.attendance = attendance;
    }




}


