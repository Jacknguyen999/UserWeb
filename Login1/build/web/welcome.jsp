<%-- 
    Document   : welcome
    Created on : Mar 29, 2024, 3:01:00 PM
    Author     : tienanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Chủ</title>
    <link rel="icon" href="pic/logo_ptit.png" type="image/icon type">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
    <link rel="stylesheet" href="style3.css">
    
    </head>
    
    <body>
        <header class="header">
            <section class="flex">
                <a href="welcome.jsp" class="logo">
                    <img class="ptit-logo" src="pic/logo_ptit.png" alt="">
            WEB PTIT</a> 
                <form  method="post" class="search-form">
        <input id="search-course" type="text" placeholder="Tìm kiếm..." name="" >
        <button type="submit" class="fas fa-search"></button>
    </form>
    <div class="icons">
        <div id="menu-btn" class="fas fa-bars"></div>                                                               
        <div id="search-btn" class="fas fa-search"></div>
        <div id="user-btn" class="fas fa-user"></div>   
        <div id="toggle-btn" class="fas fa-sun"></div>
    </div>
    <div class="profile">
        <img src="pic/profile.jpg" alt="" class="image">
        <% 
        if(request.getAttribute("name") !=null){
        String name = (String)request.getAttribute("name");
        %>
        <h3 class="name"><%= name %></h3>
        <%
            }
            %>
            <p class="role">Student</p>
            <a href="profile.html" class="btn">Hồ Sơ</a>
            <div class="flex-btn">
                <a href="Login.jsp" class="option-btn">Đăng Xuất</a>
<!--            <a href="register.html" class="option-btn">Đăng Kí</a>-->
            </div>
            </header>
<div class="side-bar">
    <div id="close-btn">
        <i class="fas fa-times"></i>
    </div>
    <div class="profile">
        <img src="pic/profile.jpg" alt="" class="image">
        <% 
        if(request.getAttribute("name") !=null){
        String name = (String)request.getAttribute("name");
        %>
        <h3 class = "name"><%= name.toUpperCase() %></h3>
        <%
            }
            %>
            <p class="role">Student</p>
        <a href="profile.html" class="btn">Hồ Sơ</a>
        
    </div>
            <nav class="navbar">
    <a href="welcome.jsp"><i class="fas fa-home"></i><span>Luyện Tập</span></a>
    <a href="Thi.html"><i class="fas fa-graduation-cap"></i><span>Thi</span></a>
</nav>
</div>
<section class="home-grid">
    <h1 class="heading"><i class="fa-solid fa-code"></i> Bài Tập</h1>
    <div class="box-container" id="course">
        <div class="box" >
        <h2><i class="fa-brands fa-html5"></i><span> Bài 1</span></h2>
        <h3>Ngôn ngữ : HTML</h3>
        <h3>Yêu cầu : Code trang web login </h3>
        <h3>Hình Thức : Trắc Nghiệm </h3>
        <a href="lambai.html" class="lambai">Làm Bài</a>
        </div>
        <div class="box" >
        <h2><i class="fa-brands fa-html5"></i><span> Bài 2</span></h2>
        <h3>Ngôn ngữ : HTML</h3>
        <h3>Yêu cầu : Code trang web register </h3>
        <h3>Hình thức : </h3>
        <a href="lambai.html" class="lambai">Làm Bài</a>
        </div>
        <div class="box" >
            <h2><i class="fa-brands fa-css3"></i></i><span> Bài 3</span></h2>
            <h3>Ngôn ngữ : CSS</h3>
            <h3>Yêu cầu :  </h3>
            <h3>Hình thức : </h3>
            <a href="lambai.html" class="lambai">Làm Bài</a>
            </div>
            

    </div>

</section>
        <script
type="text/javascript"
charset="utf8"
src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="app.js"></script>
    </body>
</html>
