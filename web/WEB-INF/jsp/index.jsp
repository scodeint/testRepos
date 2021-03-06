<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html class="st-layout ls-top-navbar ls-bottom-footer" lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>ThemeKit</title>

  <!-- Vendor CSS BUNDLE
    Includes styling for all of the 3rd party libraries used with this module, such as Bootstrap, Font Awesome and others.
    TIP: Using bundles will improve performance by reducing the number of network requests the client needs to make when loading the page. -->
  <link href="${pageContext.request.contextPath}/css/vendor/all.css" rel="stylesheet">

  <!-- Vendor CSS Standalone Libraries
        NOTE: Some of these may have been customized (for example, Bootstrap).
        See: src/less/themes/{theme_name}/vendor/ directory -->
   <link href="${pageContext.request.contextPath}/css/vendor/bootstrap.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/vendor/font-awesome.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/vendor/picto.css" rel="stylesheet"> 
  <link href="${pageContext.request.contextPath}/css/vendor/material-design-iconic-font.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/vendor/datepicker3.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/vendor/jquery.minicolors.css" rel="stylesheet"> 
   <link href="${pageContext.request.contextPath}/css/vendor/bootstrap-slider.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/railscasts.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/jquery-jvectormap.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/owl.carousel.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/slick.css" rel="stylesheet"> 
   <link href="${pageContext.request.contextPath}/css/vendor/morris.css" rel="stylesheet"> 
   <link href="${pageContext.request.contextPath}/css/vendor/ui.fancytree.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/daterangepicker-bs3.css" rel="stylesheet"> 
   <link href="${pageContext.request.contextPath}/css/vendor/jquery.bootstrap-touchspin.css" rel="stylesheet">
   <link href="${pageContext.request.contextPath}/css/vendor/select2.css" rel="stylesheet"> 
  <link href="${pageContext.request.contextPath}/css/app/app.css" rel="stylesheet">



</head>

<body>

  <!-- Wrapper required for sidebar transitions -->
  <div class="st-container">

    <!-- Fixed navbar -->
    <div class="navbar navbar-main navbar-primary navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="#sidebar-chat" data-toggle="sidebar-menu" class="toggle pull-right visible-xs"><i class="fa fa-comments"></i></a>
          <a class="navbar-brand" href="index.html">Learning</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="main-nav">
          <ul class="nav navbar-nav">
              
            <li><a href="tutors.html">Tutor </a></li>
            <li><a href="survey.html">Survey</a></li>
            <li><a href="lms/library.htm?param=1">Lecturer</a></li>
             
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">UI <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="essential-buttons.html"><i class="fa fa-th"></i> Buttons</a></li>
                <li><a href="essential-icons.html"><i class="fa fa-paint-brush"></i> Icons</a></li>
                <li><a href="essential-progress.html"><i class="fa fa-tasks"></i> Progress</a></li>
                <li><a href="essential-grid.html"><i class="fa fa-columns"></i> Grid</a></li>
                <li><a href="essential-forms.html"><i class="fa fa-sliders"></i> Forms</a></li>
                <li><a href="essential-tables.html"><i class="fa fa-table"></i> Tables</a></li>
                <li><a href="essential-tabs.html"><i class="fa fa-circle-o"></i> Tabs</a></li>
              </ul>
            </li>
            <li><a href="../../../index.html">Themes</a></li>
            <li data-toggle="tooltip" data-placement="bottom" title="A few Color Examples. Download includes CSS Files for all color examples & the tools to Generate any Color combination. This Color-Switcher is for previewing purposes only.">
              <ul class="skins">

                <li><span data-file="app/app" data-skin="default" style="background: #16ae9f "></span></li>

                <li><span data-file="skin-orange" data-skin="orange" style="background: #e74c3c "></span></li>

                <li><span data-file="skin-blue" data-skin="blue" style="background: #4687ce "></span></li>

                <li><span data-file="skin-purple" data-skin="purple" style="background: #af86b9 "></span></li>

                <li><span data-file="skin-brown" data-skin="brown" style="background: #c3a961 "></span></li>

              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="hidden-xs">
              <a href="#sidebar-chat" data-toggle="sidebar-menu">
                <i class="fa fa-comments"></i>
              </a>
            </li>
            <li><a href="login.html">Log In</a></li>
          </ul>
        </div>
        <!-- /.navbar-collapse -->

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

          <div class="cover overlay cover-image-full home">
            <img src="${pageContext.request.contextPath}/images/photodune-6745579-modern-creative-man-relaxing-on-workspace-m.jpg" alt="" />

            <div class="overlay overlay-bg-black">
              <div class="container">
                <div class="page-section">
                  <h1 class="margin-none text-display-1 text-overlay">Library of Courses for Web &amp; Mobile </h1>

                  <p class="text-subhead text-overlay">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur consectetur consequatur distinctio earum ipsam. <span class="hidden-xs hidden-sm">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus hic
                    quisquam reprehenderit vero voluptatum? Accusantium in nesciunt perspiciatis repellendus sed! Aliquid
                    architecto ducimus optio reprehenderit.</span></p>

                  <br/>
                  <a class="btn bg-lightred btn-lg" href="">Sign Up</a>
                </div>
              </div>
            </div>
          </div>
          <div class="container">
            <div class="text-center">
              <h2>Features &amp; Highlights</h2>

              <p class="lead text-muted">Learn about all of the features we offer.</p>
              <br/>
            </div>
            <div class="row" data-toggle="gridalicious">
              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-film fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">Watch Courses Offline</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-life-bouy fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">Premium Support</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-user fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">Learn from Top Tutors</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-code fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">Lesson Source Files</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-print fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">Printed Graduation Diploma</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="panel panel-default">
                <div class="panel-body">
                  <div class="media">
                    <i class="fa fa-tasks fa-2x fa-fw pull-left text-muted"></i>

                    <div class="media-body">
                      <p class="lead margin-none">New Lessons Every Day</p>
                    </div>
                  </div>
                </div>
              </div>

            </div>

            <div class="text-center">
              <h2>Feedback</h2>

              <p class="lead text-muted">How others use E-learning to improve their skills</p>
              <br/>
            </div>
            <div class="row">
              <div class="col-md-4">
                <div class="media">
                  <img src="${pageContext.request.contextPath}/images/people/50/guy-6.jpg" alt="People" class="pull-left img-circle media-object" />

                  <div class="media-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, quo!</p>
                    <p>
                      <strong>Adrian D. <span class="text-muted">@ Mosaicpro Inc.</span></strong>
                    </p>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="media">
                  <img src="${pageContext.request.contextPath}/images/people/50/guy-2.jpg" alt="People" class="pull-left img-circle media-object" />

                  <div class="media-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, quo!</p>
                    <p>
                      <strong>Jonathan S. <span class="text-muted">@ Company Inc.</span></strong>
                    </p>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="media">
                  <img src="${pageContext.request.contextPath}/images/people/50/guy-9.jpg" alt="People" class="pull-left img-circle media-object" />

                  <div class="media-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat, quo!</p>
                    <p>
                      <strong>Bogdan L. <span class="text-muted">@ Mosaicpro Inc.</span></strong>
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <br/>

          </div>

        </div>
        <!-- /st-content-inner -->

      </div>
      <!-- /st-content -->

    </div>
    <!-- /st-pusher -->

    <!-- Footer -->
    <footer class="footer">
      <strong>ThemeKit</strong> v4.0.0 &copy; Copyright 2015
    </footer>
    <!-- // Footer -->

  </div>
  <!-- /st-container -->

  <!-- Inline Script for colors and config objects; used by various external scripts; -->
  <script>
    var colors = {
      "danger-color": "#e74c3c",
      "success-color": "#81b53e",
      "warning-color": "#f0ad4e",
      "inverse-color": "#2c3e50",
      "info-color": "#2d7cb5",
      "default-color": "#6e7882",
      "default-light-color": "#cfd9db",
      "purple-color": "#9D8AC7",
      "mustard-color": "#d4d171",
      "lightred-color": "#e15258",
      "body-bg": "#f6f6f6"
    };
    var config = {
      theme: "learning",
      skins: {
        "default": {
          "primary-color": "#16ae9f"
        },
        "orange": {
          "primary-color": "#e74c3c"
        },
        "blue": {
          "primary-color": "#4687ce"
        },
        "purple": {
          "primary-color": "#af86b9"
        },
        "brown": {
          "primary-color": "#c3a961"
        }
      }
    };
  </script>

  <!-- Vendor Scripts Bundle
    Includes all of the 3rd party JavaScript libraries above.
    The bundle was generated using modern frontend development tools that are provided with the package
    To learn more about the development process, please refer to the documentation.
    Do not use it simultaneously with the separate bundles above. -->
  <script src="${pageContext.request.contextPath}/js/vendor/all.js"></script>



  <!-- App Scripts Bundle
    Includes Custom Application JavaScript used for the current theme/module;
    Do not use it simultaneously with the standalone modules below. -->
  <script src="${pageContext.request.contextPath}/js/app/app.js"></script>



</body>

</html>