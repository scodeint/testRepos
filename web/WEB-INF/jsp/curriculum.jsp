 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="me" uri="/WEB-INF/tlds/LmsTags.tld" %>
<me:templates title="library">
    <jsp:attribute name="content">
        

        <!-- Sidebar component with st-effect-1 (set on the toggle button within the navbar) -->
    <div class="sidebar left sidebar-size-2 sidebar-offset-0 sidebar-visible-desktop sidebar-visible-mobile sidebar-skin-dark" id="sidebar-menu">
      <div data-scrollable>
        <h4 class="category">Course Information</h4>
        <div class="sidebar-block">
          <div class="media">
            <span class="pull-left media-object icon-block half bg-gray-dark">
                    <i class="fa fa-book"></i>
                </span>
            <div class="media-body">
              <h4 class="sidebar-heading media-heading">Github Webhooks</h4>
            </div>
          </div>
          <p class="margin-none">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias assumenda autem ...</p>
        </div>
        <h4 class="category">Get access</h4>
        <div class="sidebar-block">
          <ul class="list-group list-group-menu primary">
            <li class="list-group-item active">
              <a href="">Subscribe <span class="badge pull-right">&dollar;9/mo</span></a>
            </li>
            <li class="list-group-item">
              <a href="">Just this course <span class="badge pull-right">&dollar;5</span></a>
            </li>
          </ul>
        </div>
        <h4 class="category">Tutor</h4>
        <div class="sidebar-block">
          <div class="media">
            <a class="pull-left" href="">
              <img class="img-circle media-object" src="images/people/50/guy-1.jpg" alt="people" />
            </a>
            <div class="media-body">
              <h4 class="sidebar-heading media-heading">John. S</h4>
              <p>Leading UX Designer</p>
            </div>
          </div>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias assumenda autem ...</p>
        </div>
        <div class="sidebar-block equal-padding">
          <a class="btn btn-block btn-default" href="library-grid.html">Back to Library</a>
        </div>
      </div>
    </div>

     <!-- Sidebar for library grid-->
        
         <!-- Sidebar component with st-effect-1 (set on the toggle button within the navbar) -->
    <div class="sidebar left sidebar-size-2 sidebar-offset-0 sidebar-visible-desktop sidebar-visible-mobile sidebar-skin-dark" id="sidebar-menu">
      <div data-scrollable>
        <h4 class="category"><i class="fa fa-fw fa-folder-open"></i> Course setup</h4>
        <div class="sidebar-block">
          <ul class="list-group list-group-menu">
            <li class="list-group-item"><a href="library.htm"><span class="badge pull-right">120+</span>List of courses</a></li>
            <li class="list-group-item active"><a href="lecture.htm"><span class="badge pull-right">30+</span>Lecture</a></li>
            <li class="list-group-item active"><a href="index.html"><span class="badge pull-right">30+</span> Assignment</a></li>
            <li class="list-group-item"><a href="index.html"><span class="badge pull-right">40+</span> Question and answer</a></li>
            <li class="list-group-item"><a href="index.html"><span class="badge pull-right">15+</span> Set assignment grading</a></li>
            <li class="list-group-item"><a href="index.html"><span class="badge pull-right">25+</span> Quiz grading</a></li>
              <li class="list-group-item"><a href="index.html"><span class="badge pull-right">60+</span> Guest accessibity</a></li>
          
          </ul>
        </div>

        <h4 class="category"><i class="fa fa-fw fa-eye"></i> Track student grogress</h4>
        <div class="sidebar-block">
          <div class="form-group">
            <select class="selectpicker">
              <option>Activity completion</option>
              <option>Student grade</option>
              <option>Atudent attendance</option>
            </select>
          </div>
        </div>

        <h4 class="category"><i class="fa fa-fw fa-dollar"></i> Price</h4>
        <div class="sidebar-block">
          <div class="form-group input-group">
            <div class="row margin-none">
              <div class="col-xs-6 padding-none">
                <input class="form-control" type="text" placeholder="Min .." />
              </div>
              <div class="col-xs-6 padding-none">
                <input class="form-control" type="text" placeholder="Max .." />
              </div>
            </div>
            <div class="input-group-btn">
              <button type="button" class="btn btn-primary"><i class="fa fa-search"></i></button>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Sidebar component with st-effect-1 (set on the toggle button within the navbar) -->
    <div class="sidebar sidebar-chat right sidebar-size-2 sidebar-offset-0 chat-skin-white sidebar-visible-mobile" id=sidebar-chat>
      <div class="split-vertical">
        <div class="chat-search">
          <input type="text" class="form-control" placeholder="Search" />
        </div>

        <ul class="chat-filter nav nav-pills ">
          <li class="active"><a href="#" data-target="li">All</a></li>
          <li><a href="#" data-target=".online">Online</a></li>
          <li><a href="#" data-target=".offline">Offline</a></li>
        </ul>
        <div class="split-vertical-body">
          <div class="split-vertical-cell">
            <div data-scrollable>
              <ul class="chat-contacts">
                <li class="online" data-user-id="1">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/guy-6.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">

                        <div class="contact-name">Jonathan S.</div>
                        <small>"Free Today"</small>
                      </div>
                    </div>
                  </a>
                </li>

                <li class="online away" data-user-id="2">
                  <a href="#">

                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-5.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Mary A.</div>
                        <small>"Feeling Groovy"</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online" data-user-id="3">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left ">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/guy-3.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Adrian D.</div>
                        <small>Busy</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="offline" data-user-id="4">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-6.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Michelle S.</div>
                        <small>Offline</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="offline" data-user-id="5">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-7.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Daniele A.</div>
                        <small>Offline</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online" data-user-id="6">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/guy-4.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Jake F.</div>
                        <small>Busy</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online away" data-user-id="7">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-6.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Jane A.</div>
                        <small>"Custom Status"</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="offline" data-user-id="8">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-8.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Sabine J.</div>
                        <small>"Offline right now"</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online away" data-user-id="9">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-9.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Danny B.</div>
                        <small>Be Right Back</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online" data-user-id="10">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/woman-8.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">Elise J.</div>
                        <small>My Status</small>
                      </div>
                    </div>
                  </a>
                </li>
                <li class="online" data-user-id="11">
                  <a href="#">
                    <div class="media">
                      <div class="pull-left">
                        <span class="status"></span>
                        <img src="${pageContext.request.contextPath}/images/people/110/guy-3.jpg" width="40" class="img-circle" />
                      </div>
                      <div class="media-body">
                        <div class="contact-name">John J.</div>
                        <small>My Status #1</small>
                      </div>
                    </div>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script id="chat-window-template" type="text/x-handlebars-template">

      <div class="panel panel-default">
        <div class="panel-heading" data-toggle="chat-collapse" data-target="#chat-bill">
          <a href="#" class="close"><i class="fa fa-times"></i></a>
          <a href="#">
            <span class="pull-left">
                    <img src="{{ user_image }}" width="40">
                </span>
            <span class="contact-name">{{user}}</span>
          </a>
        </div>
        <div class="panel-body" id="chat-bill">
          <div class="media">
            <div class="media-left">
              <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
            </div>
            <div class="media-body">
              <span class="message">Feeling Groovy?</span>
            </div>
          </div>
          <div class="media">
            <div class="media-left">
              <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
            </div>
            <div class="media-body">
              <span class="message">Yep.</span>
            </div>
          </div>
          <div class="media">
            <div class="media-left">
              <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
            </div>
            <div class="media-body">
              <span class="message">This chat window looks amazing.</span>
            </div>
          </div>
          <div class="media">
            <div class="media-left">
              <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
            </div>
            <div class="media-body">
              <span class="message">Thanks!</span>
            </div>
          </div>
        </div>
        <input type="text" class="form-control" placeholder="Type message..." />
      </div>
    </script>

    <div class="chat-window-container"></div>


    <!-- sidebar effects OUTSIDE of st-pusher: -->
    <!-- st-effect-1, st-effect-2, st-effect-4, st-effect-5, st-effect-9, st-effect-10, st-effect-11, st-effect-12, st-effect-13 -->

    <!-- content push wrapper -->
    <div class="st-pusher" id="content">

      <!-- sidebar effects INSIDE of st-pusher: -->
      <!-- st-effect-3, st-effect-6, st-effect-7, st-effect-8, st-effect-14 -->

      <!-- this is the wrapper for the content -->
      <div class="st-content">

        <!-- extra div for emulating position:fixed of the menu -->
        <div class="st-content-inner">

          <div class="container-fluid">

            <div class="panel panel-default">
              <div class="panel-body">
                <div class="media">
                  <span class="pull-right icon-block double media-object bg-lightred"><i class="fa fa-github"></i></span>
                  <div class="media-body">
                      
                      
                          <c:set var = "cu" value = "${curriculum}"/>
                            <c:forEach items="${mess3}" var="course">
                                  <c:if test = "${ course[0] == cu}"> 
                                     <h1 class="h3 media-heading"> ${course[5]}</h1><hr style="margin-top:2px;"/>
                                        <p class="small text-muted">
                                          <i class="fa fa-clock-o fa-fw"></i> 4 hrs
                                          <i class="fa fa-user fa-fw"></i> Adrian Demian
                                          <i class="fa fa-calendar fa-fw"></i> 21/10/14
                                        </p>
                                       <p>  ${course[13]}</p>
                                  </c:if>
                             </c:forEach>
                               
                                       
                                       
                    <span class="label bg-lightred">New</span>
                    <span class="label label-default">GitHub</span>
                    <span class="label label-default">Beginner</span>
                  </div>
                </div>
              </div>
            </div>

                            
                            
                                       
            <c:set var = "counter" scope = "session" value = "${0}"/>
            <c:set var = "collapsed" value = "in"/>
            
             <c:forEach items="${mess}" var="topic"><!--This is the loop for topics-->
                <!--  c:if test = "${ topic[0] == cu}"-->
                    <c:set var = "counter" value = "${counter+1}"/>
                    <c:if test = "${ counter != 1 }">     
                        <c:set var = "collapsed" value = ""/>      
                    </c:if>
                   
                    <div class="panel panel-default curriculum open">
                                <div class="panel-heading panel-heading-gray" data-toggle="collapse" data-target="#curriculum-${topic[0]}">
                                  <div class="media">
                                    <span class="icon-block half pull-left"><i class="fa fa-graduation-cap"></i></span>

                                     
                                 
                                    
                                          <!-- This is an iteration of topics-->  
                                          <div class="media-body">   
                                           <h4 class="media-heading">${topic[2]} </h4>
                                           <p class="margin-none">${topic[3]}</p> 
                                           

                                   </div>
                                  </div>
                                  <span class="collapse-status collapse-open">Open</span>
                                  <span class="collapse-status collapse-close">Close</span>
                                  
                                </div>
                
               
                  
                                <div class="list-group collapse ${collapsed}" id="curriculum-${topic[0]}">
                                
                                
                                    
                                    
                                            <div class="tabbable" style='margin-top:10px; margin-left:10px; margin-right:10px; border:1px solid #efefef; border-top:none;'>


                                              <ul class="nav nav-tabs" style="border-bottom:1px solid #efefef;">
                                                <li class="active"><a href="#subtopic${counter}" data-toggle="tab"><i class="fa fa-fw fa-home"></i> Sub Topics </a></li>
                                                <li><a href="#profile${counter}" data-toggle="tab"><i class="fa fa-fw fa-user"></i> Books</a></li>
                                                <li><a href="#messages${counter}" data-toggle="tab"><i class="fa fa-fw fa-envelope"></i> Lectue Note</a></li>
                                                <li><a href="#settings${counter}" data-toggle="tab"><i class="fa fa-fw fa-cog"></i> Assignment</a></li>
                                                 <li><a href="#settings${counter}" data-toggle="tab"><i class="fa fa-fw fa-cog"></i> External tools</a></li>
                                              </ul>



                                             <div class="tab-content">
                                               <div id="subtopic${counter}" class="tab-pane active">         
                                                    <c:set var = "counta" scope = "page"  value = "${0}"/>
                                                       <c:forEach items="${mess2}" var="subTopic"><!-- This is loop for subtopics-->
                                                               
                                                                   
                                                                    <c:set var = "disSubTopic" scope = "session" value = "${subTopic[1]}"/>
                                                                    <c:set var = "disTopic" scope = "session" value = "${topic[0]}"/>
                                                                   <c:if test = "${ disSubTopic == disTopic }">
                                                                           <c:set var = "counta" value = "${counta+1}"/>
                                                                           <div class="list-group-item" data-target="lesson.html">
                                                                               <div class="table-responsive">
                                                                                 <table class="table table-condensed table-borderless margin-none">
                                                                                   <tbody>

                                                                                           <tr>   
                                                                                             <td class="w50">${counta}</td>
                                                                                             <td>${subTopic[2]}</td>
                                                                                             <td class="text-right">${subTopic[3]}</td>
                                                                                           </tr>

                                                                                   </tbody>
                                                                                 </table>
                                                                               </div>
                                                                             </div>
                                                                   </c:if>
                                                                   
                                                     </c:forEach>  <!-- This is the closing loop for subtopics--> 
                                                     
                                               </div>
                                                
                                                       
                                                       
                                                <div id="profile${counter}" class="tab-pane">
                                                 <c:set var = "counta" scope = "page"  value = "${0}"/>
                                                       <c:forEach items="${bookstack}" var="bookList"><!-- This is loop for list of books-->
                                                               
                                                                   
                                                                    <c:set var = "disbook" scope = "session" value = "${bookList[1]}"/>
                                                                    <c:set var = "disTopic" scope = "session" value = "${topic[0]}"/>
                                                                   <c:if test = "${ disbook == disTopic }">
                                                                           <c:set var = "counta" value = "${counta+1}"/>
                                                                           <div class="list-group-item" data-target="lesson.html">
                                                                               <div class="table-responsive">
                                                                                 <table class="table table-condensed table-borderless margin-none">
                                                                                   <tbody>

                                                                                           <tr>   
                                                                                             <td class="w50">${counta}</td>
                                                                                             <td>${bookList[2]}</td>
                                                                                             <td class="text-right">${bookList[3]}</td>
                                                                                           </tr>

                                                                                   </tbody>
                                                                                 </table>
                                                                               </div>
                                                                             </div>
                                                                   </c:if>
                                                                   
                                                     </c:forEach>  <!-- This is the closing loop for list of books--> 
                                                     
                                                </div>
                                                       
                                                       
                                                       
                                                       
                                                <div id="messages${counter}" class="tab-pane">
                                                  <c:set var = "counta" scope = "page"  value = "${0}"/>
                                                       <c:forEach items="${notestack}" var="noteList"><!-- This is loop for note-->
                                                               
                                                                   
                                                                    <c:set var = "disnote" scope = "session" value = "${noteList[1]}"/>
                                                                    <c:set var = "disTopic" scope = "session" value = "${topic[0]}"/>
                                                                   <c:if test = "${ disnote == disTopic }">
                                                                           <c:set var = "counta" value = "${counta+1}"/>
                                                                           <div class="list-group-item" data-target="lesson.html">
                                                                               <div class="table-responsive">
                                                                                 <table class="table table-condensed table-borderless margin-none">
                                                                                   <tbody>

                                                                                           <tr>   
                                                                                             <td class="w50">${counta}</td>
                                                                                             <td>${noteList[2]}</td>
                                                                                             <td class="text-right">${noteList[3]}</td>
                                                                                           </tr>

                                                                                   </tbody>
                                                                                 </table>
                                                                               </div>
                                                                             </div>
                                                                   </c:if>
                                                                   
                                                     </c:forEach>  <!-- This is the closing loop for lectureNote--> 
                                                </div>
                                                       
                                                       
                                                       
                                                <div id="settings${counter}" class="tab-pane">
                                                   <c:set var = "counta" scope = "page"  value = "${0}"/>
                                                       <c:forEach items="${assignmentstack}" var="assignmentList"><!-- This is loop for assignment-->
                                                               
                                                                   
                                                                    <c:set var = "disassignment" scope = "session" value = "${assignmentList[1]}"/>
                                                                    <c:set var = "disTopic" scope = "session" value = "${topic[0]}"/>
                                                                   <c:if test = "${ disassignment == disTopic }">
                                                                           <c:set var = "counta" value = "${counta+1}"/>
                                                                           <div class="list-group-item" data-target="assignment.htm">
                                                                               <div class="table-responsive">
                                                                                 <table class="table table-condensed table-borderless margin-none">
                                                                                   <tbody>

                                                                                           <tr>   
                                                                                             <td class="w50">${counta}</td>
                                                                                             <td>${assignmentList[2]}</td>
                                                                                             <td class="text-right">${assignmentList[3]}</td>
                                                                                           </tr>

                                                                                   </tbody>
                                                                                 </table>
                                                                               </div>
                                                                             </div>
                                                                   </c:if>
                                                                   
                                                     </c:forEach>  <!-- This is the closing loop for assignment--> 
                                                </div>
                                                  <div id="settings${counter}" class="tab-pane">
                                                  Aliquam distinctio eligendi eos iure maiores molestiae praesentium. Aliquam aliquid architecto at blanditiis dignissimos doloremque esse et eveniet ex excepturi expedita ipsam itaque iusto minima nisi nobis, numquam, odit omnis quae quaerat quas quisquam
                                                  ratione sapiente, sint sit suscipit voluptas! Illum libero tempora velit. Accusamus animi aut beatae cupiditate dignissimos dolore eligendi exercitationem id maiores maxime necessitatibus, nisi non omnis quis quos reiciendis repellat
                                                  vel. Aperiam asperiores at aut blanditiis consequatur consequuntur cumque ex exercitationem explicabo fuga impedit incidunt ipsam iusto libero minus nostrum nulla obcaecati omnis optio provident quae quaerat, quia quibusdam reiciendis
                                                  sed, sunt tenetur? Hic tempora, vel!
                                                </div>
                                              </div>


                                            </div>
                                    
                                </div>
                </div>
            </c:forEach>
            
            
            
            

        </div>
        <!-- /st-content-inner -->

      </div>
      <!-- /st-content -->

    </div>
    <!-- /st-pusher -->


    </jsp:attribute>  
</me:templates>

     