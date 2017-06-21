<%-- 
    Document   : quiz
    Created on : May 24, 2017, 8:29:56 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%@taglib prefix="me" uri="/WEB-INF/tlds/LmsTags.tld" %>
<me:templates title="assignment">
    <jsp:attribute name="content">
        
        <div class="st-content">
            
            
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
            <li class="list-group-item"><a href="index.html"><span class="badge pull-right">40+</span> Questions</a></li>
            <li class="list-group-item"><a href="index.html"><span class="badge pull-right">15+</span> Grading</a></li>
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
 <!-- End of sidebar navigation menu -->

 
        <!-- extra div for emulating position:fixed of the menu -->
        <div class="st-content-inner">
          <div class="container">
     <div class="page-section">
              <div class="row">
                <div class="col-md-10 col-lg-8 col-md-offset-1 col-lg-offset-2">

         <h4 class="page-section-heading">Date Pickers</h4>
                  <div class="panel panel-default">
                    <div class="panel-body">
                      <div class="form-group">
                        <label for="datepicker">Allow submission from</label>
                        <input id="datepicker" type="text" class="form-control datepicker">
                      </div>
                     <div class="form-group">
                        <label for="datepicker">Due date</label>
                        <input id="datepicker" type="text" class="form-control datepicker">
                      </div>
                        
                        <div class="form-group">
                        <label for="touch-spin-2">Submission Types:</label>
                         <div class="radio radio-info radio-inline">
                        <input type="radio" id="inlineRadio1" value="option1" name="radioInline" checked="">
                        <label for="inlineRadio1">Online text</label>
                      </div>
                      <div class="radio radio-inline">
                        <input type="radio" id="inlineRadio2" value="option2" name="radioInline">
                        <label for="inlineRadio2">File submission</label>
                      </div>
                      <div class="radio radio-inline">
                        <input type="radio" id="inlineRadio3" value="option3" name="radioInline">
                        <label for="inlineRadio3">Others</label>
                      </div>
                        
                      <div class="form-group">
                        <label for="touch-spin-3">Number of upload files:</label>
                        <input id="touch-spin-3" data-toggle="touch-spin" data-verticalbuttons="true" type="text" value="3" name="demo3" class="form-control" />
                      </div>
                        
                        
                        
                      </div>
                    </div>
                  </div>
               </div>
              </div>
            </div>
              
              
              
               </div>
        <!-- /st-content-inner -->

      </div>
      <!-- /st-content -->

    </div>
 </jsp:attribute>  
</me:templates>
                  <!-- // END Tabbable Widget -->