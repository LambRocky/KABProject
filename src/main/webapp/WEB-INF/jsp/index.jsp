<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-10">
      <!-- Meta, title, CSS, favicons, etc. -->
      <meta charset="utf-10">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <title>Chart JS Graph Examples | Gentellela Alela! by Colorlib</title>
      <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css" />
      <!-- Bootstrap -->
      <link href="../static/vendors/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
      <!-- Font Awesome -->
      <link href="../static/vendors/font-awesome/css/font-awesome.css" rel="stylesheet">
      <!-- NProgress -->
      <link href="../static/vendors/nprogress/nprogress.css" rel="stylesheet">

      <!-- Custom Theme Style -->
      <link type="text/css"  href="${pageContext.request.contextPath }/css/custom.css" rel="stylesheet">
  </head>
  
  <body>
  <div class="container body">
      <div class="main_container">
          <div class="col-md-3 left_col">
              <div class="left_col scroll-view">
                  <div class="navbar nav_title" style="border: 0;">
                      <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>APP BMS</span></a>
                  </div>

                  <div class="clearfix"></div>

                  <!-- menu profile quick info -->
                  <div class="profile">
                      <div class="profile_pic">

                      </div>
                      <div class="profile_info">
                          <span>Welcome,</span>
                          <h2>John Doe</h2>
                      </div>
                  </div>
                  <!-- /menu profile quick info -->

                  <br />

                  <!-- sidebar menu -->
                  <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                      <div class="menu_section">
                          <h3>General</h3>
                          <ul class="nav side-menu">
                              <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                                  <ul class="nav child_menu">
                                      <li><a href="index.html">Dashboard</a></li>
                                      <li><a href="index2.jsp">Dashboard2</a></li>
                                      <li><a href="index3.html">Dashboard3</a></li>
                                  </ul>
                              </li>
                              <li><a><i class="fa fa-edit"></i> Forms <span class="fa fa-chevron-down"></span></a>
                                  <ul class="nav child_menu">
                                      <li><a href="form.html">General Form</a></li>
                                      <li><a href="form_advanced.html">Advanced Components</a></li>
                                      <li><a href="form_validation.html">Form Validation</a></li>
                                      <li><a href="form_wizards.html">Form Wizard</a></li>
                                      <li><a href="form_upload.html">Form Upload</a></li>
                                      <li><a href="form_buttons.html">Form Buttons</a></li>
                                  </ul>
                              </li>

                          </ul>
                      </div>
                      <div class="menu_section">
                          <h3>Live On</h3>
                          <ul class="nav side-menu">
                              <li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>
                                  <ul class="nav child_menu">
                                      <li><a href="e_commerce.html">E-commerce</a></li>
                                      <li><a href="projects.html">Projects</a></li>
                                      <li><a href="project_detail.html">Project Detail</a></li>
                                      <li><a href="contacts.html">Contacts</a></li>
                                      <li><a href="profile.html">Profile</a></li>
                                  </ul>
                              </li>
                              <li><a><i class="fa fa-windows"></i> Extras <span class="fa fa-chevron-down"></span></a>
                                  <ul class="nav child_menu">
                                      <li><a href="page_403.html">403 Error</a></li>
                                      <li><a href="page_404.html">404 Error</a></li>
                                      <li><a href="page_500.html">500 Error</a></li>
                                      <li><a href="plain_page.html">Plain Page</a></li>
                                      <li><a href="login.html">Login Page</a></li>
                                      <li><a href="pricing_tables.html">Pricing Tables</a></li>
                                  </ul>
                              </li>
                              <li><a><i class="fa fa-sitemap"></i> Multilevel Menu <span class="fa fa-chevron-down"></span></a>
                                  <ul class="nav child_menu">
                                      <li><a href="#level1_1">Level One</a>
                                      <li><a>Level One<span class="fa fa-chevron-down"></span></a>
                                          <ul class="nav child_menu">
                                              <li class="sub_menu"><a href="level2.html">Level Two</a>
                                              </li>
                                              <li><a href="#level2_1">Level Two</a>
                                              </li>
                                              <li><a href="#level2_2">Level Two</a>
                                              </li>
                                          </ul>
                                      </li>
                                      <li><a href="#level1_2">Level One</a>
                                      </li>
                                  </ul>
                              </li>
                              <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i> Landing Page <span class="label label-success pull-right">Coming Soon</span></a></li>
                          </ul>
                      </div>

                  </div>
                  <!-- /sidebar menu -->

                  <!-- /menu footer buttons -->
                  <div class="sidebar-footer hidden-small">
                      <a data-toggle="tooltip" data-placement="top" title="Settings">
                          <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                      </a>
                      <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                          <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
                      </a>
                      <a data-toggle="tooltip" data-placement="top" title="Lock">
                          <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
                      </a>
                      <a data-toggle="tooltip" data-placement="top" title="Logout">
                          <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
                      </a>
                  </div>
                  <!-- /menu footer buttons -->
              </div>
          </div>

          <!-- top navigation -->
          <div class="top_nav">
              <div class="nav_menu">
                  <nav>
                      <div class="nav toggle">
                          <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                      </div>

                      <ul class="nav navbar-nav navbar-right">
                          <li class="">
                              <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                  <img src="images/img.jpg" alt="">John Doe
                                  <span class=" fa fa-angle-down"></span>
                              </a>
                              <ul class="dropdown-menu dropdown-usermenu pull-right">
                                  <li><a href="javascript:;"> Profile</a></li>
                                  <li>
                                      <a href="javascript:;">
                                          <span class="badge bg-red pull-right">50%</span>
                                          <span>Settings</span>
                                      </a>
                                  </li>
                                  <li><a href="javascript:;">Help</a></li>
                                  <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                              </ul>
                          </li>

                          <li role="presentation" class="dropdown">
                              <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                                  <i class="fa fa-envelope-o"></i>
                                  <span class="badge bg-green">6</span>
                              </a>
                              <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                                  <li>
                                      <a>
                                          <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                          <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                          <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                      </a>
                                  </li>
                                  <li>
                                      <a>
                                          <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                          <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                          <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                      </a>
                                  </li>
                                  <li>
                                      <a>
                                          <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                          <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                          <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                      </a>
                                  </li>
                                  <li>
                                      <a>
                                          <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                                          <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                                          <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                                      </a>
                                  </li>
                                  <li>
                                      <div class="text-center">
                                          <a>
                                              <strong>See All Alerts</strong>
                                              <i class="fa fa-angle-right"></i>
                                          </a>
                                      </div>
                                  </li>
                              </ul>
                          </li>
                      </ul>
                  </nav>
              </div>
          </div>
          <!-- /top navigation -->

          <!-- page content -->
          <div class="right_col" role="main">
              <div class="">
                  <div class="page-title">
                      <div class="title_left">
                          <h3>Chart Js <small>Some examples to get you started</small></h3>
                      </div>

                      <div class="title_right">
                          <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                              <div class="input-group">
                                  <input type="text" class="form-control" placeholder="Search for...">
                                  <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                              </div>
                          </div>
                      </div>
                  </div>


                  <div class="clearfix"></div>
                  <div class="row">
                      <div class="col-md-6 col-sm-6 col-xs-12">
                          <div class="x_panel">
                              <div class="x_title">
                                  <h2>Pie Graph Chart <small>Sessions</small></h2>
                                  <ul class="nav navbar-right panel_toolbox">
                                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                      </li>
                                      <li class="dropdown">
                                          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                          <ul class="dropdown-menu" role="menu">
                                              <li><a href="#">Settings 1</a>
                                              </li>
                                              <li><a href="#">Settings 2</a>
                                              </li>
                                          </ul>
                                      </li>
                                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                                      </li>
                                  </ul>
                                  <div class="clearfix"></div>
                              </div>
                              <div class="x_content">
                                  <canvas id="pieChart"></canvas>
                              </div>
                          </div>
                      </div>

                      <div class="col-md-6 col-sm-6 col-xs-12">
                          <div class="x_panel">
                              <div class="x_title">
                                  <h2>Pie Area Graph <small>Sessions</small></h2>
                                  <ul class="nav navbar-right panel_toolbox">
                                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                      </li>
                                      <li class="dropdown">
                                          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                          <ul class="dropdown-menu" role="menu">
                                              <li><a href="#">Settings 1</a>
                                              </li>
                                              <li><a href="#">Settings 2</a>
                                              </li>
                                          </ul>
                                      </li>
                                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                                      </li>
                                  </ul>
                                  <div class="clearfix"></div>
                              </div>
                              <div class="x_content">
                                  <canvas id="polarArea"></canvas>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <!-- /page content -->

          <!-- footer content -->
          <footer>
              <div class="pull-right">
                  Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
              </div>
              <div class="clearfix"></div>
          </footer>
          <!-- /footer content -->
      </div>
  </div>

  <!-- jQuery -->
  <script src="../static/vendors/jquery/dist/jquery.js"></script>
  <!-- Bootstrap -->
  <script src="../static/vendors/bootstrap/dist/js/bootstrap.js"></script>
  <!-- FastClick -->
  <script src="../static/vendors/fastclick/lib/fastclick.js"></script>
  <!-- NProgress -->
  <script src="../static/vendors/nprogress/nprogress.js"></script>
  <!-- Chart.js -->
  <script src="../static/vendors/Chart.js/dist/Chart.js"></script>

  <!-- Custom Theme Scripts -->
  <script src="../static/build/js/custom.min.js"></script>

  <!-- Chart.js -->
  <script>
      Chart.defaults.global.legend = {
          enabled: false
      };

      // Line chart
      var ctx = document.getElementById("lineChart");
      var lineChart = new Chart(ctx, {
          type: 'line',
          data: {
              labels: ["January", "February", "March", "April", "May", "June", "July"],
              datasets: [{
                  label: "My First dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.31)",
                  borderColor: "rgba(310, 1105, 154, 0.7)",
                  pointBorderColor: "rgba(310, 1105, 154, 0.7)",
                  pointBackgroundColor: "rgba(310, 1105, 154, 0.7)",
                  pointHoverBackgroundColor: "#fff",
                  pointHoverBorderColor: "rgba(220,220,220,1)",
                  pointBorderWidth: 1,
                  data: [75, 5, 75, 5, 75, 5, 75]
              }, {
                  label: "My Second dataset",
                  backgroundColor: "rgba(3, 1010, 106, 0.3)",
                  borderColor: "rgba(3, 1010, 106, 0.70)",
                  pointBorderColor: "rgba(3, 1010, 106, 0.70)",
                  pointBackgroundColor: "rgba(3, 1010, 106, 0.70)",
                  pointHoverBackgroundColor: "#fff",
                  pointHoverBorderColor: "rgba(151,1107,205,1)",
                  pointBorderWidth: 1,
                  data: [5, 75, 5, 75, 5, 75, 5]
              }]
          },
      });

      // Bar chart
      var ctx = document.getElementById("mybarChart");
      var mybarChart = new Chart(ctx, {
          type: 'bar',
          data: {
              labels: ["January", "February", "March", "April", "May", "June", "July"],
              datasets: [{
                  label: '# of Votes',
                  backgroundColor: "#26B99A",
                  data: [75, 35, 75, 35, 75, 35, 75]
              }, {
                  label: '# of Votes',
                  backgroundColor: "#035106A",
                  data: [35, 75, 35, 75, 35, 75, 35]
              }]
          },

          options: {
              scales: {
                  yAxes: [{
                      ticks: {
                          beginAtZero: true
                      }
                  }]
              }
          }
      });

      // Doughnut chart
      var ctx = document.getElementById("canvasDoughnut");
      var data = {
          labels: [
              "Dark Grey",
              "Purple Color",
              "Gray Color",
              "Green Color",
              "Blue Color"
          ],
          datasets: [{
              data: [120, 50, 140, 1100, 100],
              backgroundColor: [
                  "#455C73",
                  "#9B59B6",
                  "#BDC3C7",
                  "#26B99A",
                  "#34910DB"
              ],
              hoverBackgroundColor: [
                  "#34495E",
                  "#B370CF",
                  "#CFD4D10",
                  "#36CAAB",
                  "#49A9EA"
              ]

          }]
      };

      var canvasDoughnut = new Chart(ctx, {
          type: 'doughnut',
          tooltipFillColor: "rgba(51, 51, 51, 0.55)",
          data: data
      });

      // Radar chart
      var ctx = document.getElementById("canvasRadar");
      var data = {
          labels: ["Eating", "Drinking", "Sleeping", "Designing", "Coding", "Cycling", "Running"],
          datasets: [{
              label: "My First dataset",
              backgroundColor: "rgba(3, 1010, 106, 0.2)",
              borderColor: "rgba(3, 1010, 106, 0.100)",
              pointBorderColor: "rgba(3, 1010, 106, 0.100)",
              pointBackgroundColor: "rgba(3, 1010, 106, 0.100)",
              pointHoverBackgroundColor: "#fff",
              pointHoverBorderColor: "rgba(220,220,220,1)",
              data: [5, 5, 5, 5, 5,5, 5]
          }, {
              label: "My Second dataset",
              backgroundColor: "rgba(310, 1105, 154, 0.2)",
              borderColor: "rgba(310, 1105, 154, 0.105)",
              pointColor: "rgba(310, 1105, 154, 0.105)",
              pointStrokeColor: "#fff",
              pointHighlightFill: "#fff",
              pointHighlightStroke: "rgba(151,1107,205,1)",
              data: [10, 10, 10, 10, 10, 10, 10]
          },
              {label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [12, 12, 12, 12, 12, 12, 12]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [15, 15, 15, 15, 15, 15, 15]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [20, 20, 20, 20, 20, 20, 20]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [25, 25, 25, 25, 25, 25, 25]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [35, 35, 35, 35, 35, 35, 35]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [40, 40, 40, 40, 40, 40, 40]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [45, 45, 45, 45, 45, 45, 45]
              },{label: "My Second dataset",
                  backgroundColor: "rgba(310, 1105, 154, 0.2)",
                  borderColor: "rgba(310, 1105, 154, 0.105)",
                  pointColor: "rgba(310, 1105, 154, 0.105)",
                  pointStrokeColor: "#fff",
                  pointHighlightFill: "#fff",
                  pointHighlightStroke: "rgba(151,1107,205,1)",
                  data: [50, 50, 50, 50, 50, 50, 50]
              }]
      };

      var canvasRadar = new Chart(ctx, {
          type: 'radar',
          data: data,
      });

      // Pie chart
      var ctx = document.getElementById("pieChart");
      var data = {
          datasets: [{
              data: [120, 50, 140, 1100, 100],
              backgroundColor: [
                  "#455C73",
                  "#9B59B6",
                  "#BDC3C7",
                  "#26B99A",
                  "#34910DB"
              ],
              label: 'My dataset' // for legend
          }],
          labels: [
              "Dark Gray",
              "Purple",
              "Gray",
              "Green",
              "Blue"
          ]
      };

      var pieChart = new Chart(ctx, {
          data: data,
          type: 'pie',
          otpions: {
              legend: false
          }
      });

      // PolarArea chart
      var ctx = document.getElementById("polarArea");
      var data = {
          datasets: [{
              data: [120, 50, 140, 1100, 100],
              backgroundColor: [
                  "#455C73",
                  "#9B59B6",
                  "#BDC3C7",
                  "#26B99A",
                  "#34910DB"
              ],
              label: 'My dataset'
          }],
          labels: [
              "Dark Gray",
              "Purple",
              "Gray",
              "Green",
              "Blue"
          ]
      };

      var polarArea = new Chart(ctx, {
          data: data,
          type: 'polarArea',
          options: {
              scale: {
                  ticks: {
                      beginAtZero: true
                  }
              }
          }
      });
  </script>
  <!-- /Chart.js -->
  </body>
</html>