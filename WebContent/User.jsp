<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/bootstrap-theme.min.css" rel="stylesheet">
  <style type="text/css">
    <body>
      {
        padding-bottom: 40px;
        color: #5a5a5a;
      }
      .carousel {
        height: 200px;
        margin-bottom: 60px;
        margin-left: 150px;
        margin-right: 150px;
      }
      /* Since positioning the image, we need to help out the caption */
      .carousel-caption {
        z-index: 10;
      }

      /* Declare heights because of positioning of img element */
      .carousel .item {
        height: 200px;
        background-color: #777;
        margin-left: 150px;
        margin-right: 150px;
      }
      .carousel-inner > .item > img {
        position: absolute;
        top: 0;
        left: 0;
        min-width: 100%;
        height: 200px;
      }
      .nav-sidebar {
          margin-right: 10px; /* 20px padding + 1px border */
          margin-bottom: 20px;
          margin-left: 10px;
        }
        .nav-sidebar > li > a {
          padding-right: 20px;
          padding-left: 20px;
        }
        .nav-sidebar > .active > a,
        .nav-sidebar > .active > a:hover,
        .nav-sidebar > .active > a:focus {
          color: #fff;
          background-color: #428bca;
        }
    </body>
  </style>
  <style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
    <title>User</title>
</head>
<body>

<div class="container">
  
 <div class="well well-lg">

  <div id="navbar" class="navbar-collapse collapse">


     <div class="col-md-8">
      <div class="container">
        <div class="media">
          <img src="Image/MsHoa.jpg">
          <img src="Image/slogan.gif">
        </div>
      </div>
    </div>



  <div class="row">
          <div class="col-md-12">
            <nav class="navbar navbar-default" style="background: brown;">
              <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
                       <span class="sr-only">Toggle navigation</span>
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                    </button>
              </div>
              <div class="navbar-collapse collapse" id="main-menu">
                <ul class="nav nav-justified " >
                    <li><a class="textcolor" style="color: blue" href="Admin.jsp"><strong>Trang Chủ</strong></a></li>
                    <li><a class="textcolor" style="color: blue" href="QuanLy.jsp"><strong>Quản Lý User</strong></a></li>
                    <li><a class="textcolor" style="color: blue" href="TinNhanAdmin.jsp"><strong>Tin Nhắn</strong></a></li>
                       
                </ul>
              </div>
      </div>
    </div>
    
  <div id="Main">
          <div class="container">
         
            <div class="col-md-11">
              <div class="panel panel-info">
                <div class="panel-heading">
                  <h3 class="panel-title">Thông Tin Tài Khoản</h3>
                </div>
                <div class="panel-body">
                    <!--cot trái-->
                      <div class="col-md-8">
                        <form id="FormGuiBai" method="post" class="form-horizontal" action="" role="form">
                          <div class="form-group">
                            <label for="tieude" class="col-sm-2">Tên</label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" id="ten" placeholder="Trần Công Minh">
                            </div>
                          </div>
                          <div class="form-group">
                          
                          </div>
                          <div class="form-group">
                            <label for="tentacgia" class="col-sm-2">Địa Chỉ</label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" id="diachi" placeholder="Quận 9, Tp.Hồ Chí Minh">
                            </div>
                          </div>
                          <div class="form-group">
                            <label for="coquan" class="col-sm-2">Email</label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" id="email" placeholder="Congminhk14@gmail.com">
                            </div>
                          </div>
                          <div class="form-group">
                            <label for="thongtinlienlac" class="col-sm-2">Đăng nhập lần cuối</label>
                            <div class="col-sm-10">
                              <input type="text" class="form-control" id="sdt" placeholder="23:00 7/10/2016">
                            </div>
                          </div>
                          <div class="form-group">

                          </div>
                        </form>
                        

                      </div>
                    <!--end cột trái-->

                    <!--cot phải-->
                      <div class="col-md-4">
                        <img src="Image/hinh.jpg" alt="..." class="img-thumbnail"> <br>
                        <br>

                              
                      </div>
                    <!--end cot phải-->

                    </div>
     
                   <div class="container">
                   <!--Lịch Sử Thi Button-->
                      <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Khóa Tài Khoản</button>
                        <div class="modal fade" id="myModal" role="dialog">
                          <div class="modal-dialog modal-sm">
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Thông Báo</h4>
                              </div>
                              <div class="modal-body">
                               <p>Bạn có thật sự muốn khóa tài khoản này?</p>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
                              </div>
                            </div>
                          </div>
                        </div>
                        

                        <!--button tin nhắn-->
                        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Tin Nhắn</button>
                        <div class="modal fade" id="myModal2" role="dialog">
                          <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Tin Nhắn</h4>
                              </div>
                              <div class="modal-body">
                                <table>
                                    <tr>
                                      <th>Người Gửi</th>
                                      <th>Chủ Đề</th>
                                      <th>Thời Gian</th>
                                    </tr>
                                    <tr>
                                      <td>Trần Công Minh</td>
                                      <td><a href="Reading.jsp">Bài Tập Reading</a></td>
                                      <td>7/10/2016</td>
                                    </tr>
                                    <tr>
                                      <td>Admin</td>
                                      <td>Thông Báo</td>
                                      <td>7/10/2016</td>
                                    </tr>
                                    <tr>
                                      <td>Nhóm 5</td>
                                      <td><a href="Test.jsp">Full Test</a></td>
                                      <td>2/10/2016</td>
                                    </tr>
                                  </table>
                              </div>

                                          <!--Soạn Tin Nhắn-->
                                   <div class="container">
                                      <a href="TinNhanAdmin.jsp" class="btn btn-info" role="button">Soạn</a>
                                   </div>
                                          <!--Soạn Tin nhắn end-->

                               <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                   
                        <br><br>
                        

                        <!-- Modal -->
                        
                        
                    </div>
                </div>
              </div>
            
            </div>
          <!--end cột giữa-->
          </div><!--endrow chinh-->
      </div>
</body>
<footer>
		<div class="well well-lg">
			<div class="row">
				<div class="col-md-12">
					<div class="text">
						<h6>Copyright © 2013, Trung Tâm Luyện Thi Toeic </h6>
						<h6>Địa chỉ: 69 Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, Thành phố Hồ Chí Minh.</h6>
						<h6>Điện thoại: (+84 - 8) 38968641 - (+84 - 8) 38961333</h6>
						<h6>E-mail: TrungTamToeic@gmail.com</h6>
					</div>
				</div>
			</div>
</div>	
</footer>
</html>


