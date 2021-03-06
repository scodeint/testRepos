package entity;
// Generated May 29, 2017 2:19:32 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Lectureresources generated by hbm2java
 */
@Entity
@Table(name="lectureresources"
    ,catalog="lmsdb"
)
public class Lectureresources  implements java.io.Serializable {


     private Integer resourceId;
     private String lecturerMaterials;
     private String studentMaterials;
     private String cellbiology;
    private String title;
    private String author;

    public Lectureresources() {
    }

    public Lectureresources(String lecturerMaterials, String studentMaterials, String cellbiology) {
       this.lecturerMaterials = lecturerMaterials;
       this.studentMaterials = studentMaterials;
       this.cellbiology = cellbiology;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="resource_id", unique=true, nullable=false)
    public Integer getResourceId() {
        return this.resourceId;
    }
    
    public void setResourceId(Integer resourceId) {
        this.resourceId = resourceId;
    }

    
    @Column(name="title", nullable=false, length=50)
    public String getTitle() {
        return this.lecturerMaterials;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }

    
    @Column(name="author", nullable=false, length=30)
    public String getauthor() {
        return this.author;
    }
    
    public void setAuthor(String author) {
        this.author = author;
    }

    
    @Column(name="cellbiology", nullable=false, length=65535)
    public String getCellbiology() {
        return this.cellbiology;
    }
    
    public void setCellbiology(String cellbiology) {
        this.cellbiology = cellbiology;
    }




}


