
<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="title"%>
<%@attribute name="content" fragment="true"%>


<html class="st-layout ls-top-navbar ls-bottom-footer show-sidebar sidebar-l2" lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>${title}</title>

  <link href="${pageContext.request.contextPath}/css/vendor/all.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/app/app.css" rel="stylesheet">
 

</head>

<body>

  <!-- Wrapper required for sidebar transitions -->
  <div class="st-container">

    <!-- Fixed navbar -->
    <div class="navbar navbar-main navbar-primary navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <a href="#sidebar-menu" data-toggle="sidebar-menu" class="toggle pull-left visible-xs"><i class="fa fa-ellipsis-v"></i></a>
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
                                     <li class="dropdown">
                                     <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student<span class="caret"></span></a>
                                   <ul class="dropdown-menu">
                                     <li><a href="essential-buttons.html"><i class="fa fa-circle-o"></i> View messages</a></li>
                                     <li><a href="essential-icons.html"><i class="fa fa-circle-o"></i>Add new contact</a></li>
                                     <li><a href="essential-progress.html"><i class="fa fa-circle-o"></i> Submit assignment</a></li>
                                     <li><a href="essential-grid.html"><i class="fa fa-circle-o"></i>Check list of courses</a></li>
                                     <li><a href="essential-forms.html"><i class="fa fa-circle-o"></i> Check grades</a></li>
                                     <li><a href="essential-tables.html"><i class="fa fa-circle-o"></i> Ask questions</a></li>
                                     <li><a href="essential-tabs.html"><i class="fa fa-circle-o"></i> Download lecture materials</a></li>
                                </ul>
                             </li>
            
   
            
            <li class="dropdown">
            <a href="library-grid.htm" class="dropdown-toggle" data-toggle="dropdown">Lecturer<span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="essential-buttons.html"><i class="fa fa-th"></i> Check list of courses</a></li>
                <li><a href="essential-icons.html"><i class="fa fa-paint-brush"></i> Setup course</a></li>
                <li><a href="essential-progress.html"><i class="fa fa-circle-o"></i> Send lecture materials</a></li>
                <li><a href="essential-grid.html"><i class="fa fa-circle-o"></i> Grade</a></li>
                <li><a href="essential-forms.html"><i class="fa fa-circle-o"></i> Track student progress</a></li>
                <li><a href="essential-tables.html"><i class="fa fa-circle-o"></i> Restricting access</a></li>
                <li><a href="essential-tabs.html"><i class="fa fa-circle-o"></i> Tabs</a></li>
              </ul>
            </li>
            
          </ul>
            <!--
          <ul class="nav navbar-nav navbar-right">
            <li class="hidden-xs">
              <a href="#sidebar-chat" data-toggle="sidebar-menu">
                <i class="fa fa-comments"></i>
              </a>
            </li>
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle user" data-toggle="dropdown">
                <img src="${pageContext.request.contextPath}/images/people/110/guy-5.jpg" alt="Bill" class="img-circle" width="40" /> Bill <span class="caret"></span>
              </a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="user-private-profile.html">Profile</a></li>
                <li><a href="user-private-messages.html">Messages</a></li>
                <li><a href="login.html">Logout</a></li>
              </ul>
            </li>

          </ul>-->
        </div>
        <!-- /.navbar-collapse -->

      </div>
    </div>

   
      
              
              
              
              
              
              
              
              
              
              
       <!--space for template content -->
       
       <jsp:invoke fragment="content"/>
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
        <!-- Footer -->
    <footer class="footer">
      <strong>Sprintell</strong> Nigeria &copy; Copyright 2017
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
  <script src="${pageContext.request.contextPath}/js/vendor/all.js"></script>
  <script src="${pageContext.request.contextPath}/js/app/app.js"></script>
</body>
</html>