﻿<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>游戏先生</title>
    <style type="text/css">
    </style>
    <link rel="stylesheet" href="../css/game.css" type="text/css" />
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/font-awesome-4.7.0/css/font-awesome.min.css">
    <script type="text/javascript" src="../js/jquery-3.2.1.js"></script>
</head>
<body>
    <div align="center" id="gameDiv">
        <nav class="navbar navbar-default navbar-fixed-top m-b-n">
            <div class="container-fluid">
                <div class="gameLogo"></div>
                <div class="navbar-right input-group">
                    <ul id="menu">
                        <li><a href=''>博客</a></li>
                        <li><a href='signIn.html'>寻找先生</a></li>
                        <li><a>个人中心</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid bg-img">
            <div class="row">
                <div class="col-xs-2 index-left " id="leftBar">
                    <span class="pull-right scaleButton" aria-hidden="true" id="toggleFlag"><</span>
                    <div class="text-center m-t-30">
                        <img id='userProfile' src='../images/anon.png' alt="profile" class="img-responsive center-block needToggle" />
                        <h3 class="sensei-text">先生</h3>
                        <span class="rating">
                            <span class="fa fa-star fa-2x"></span>
                            <span class="fa fa-star fa-2x"></span>
                        </span>
                    </div>
                    <div class="listInfo">
                        <a href="#">
                            <img src="../images/dashboard_nav_calendar.png" alt="course" class="img-responsive imageInline" />
                        </a>
                        <h4 id="courseName" class='needToggle blueColor'>课程</h4>
                        <ul>
                            <li class="listClick" id="unScheduled"><a href="unScheduled.html" class='needToggle needToChangeBack'>未预订时间表</a></li>
                            <li class="listClick" id="calender"><a href="calender.html" class="needToggle">日程表</a></li>
                            <li class="listClick" id="listView"><a href="listView.html" class='needToggle'>列表试图</a></li>
                            <li class="listClick" id="myReviews"><a href="myReviews.html" class='needToggle'>我的评论</a></li>
                            <li class="listClick" id="getFreeLessons"><a href="getFreeLessons.html" class='needToggle'>免费课程</a></li>
                        </ul>
                    </div>
                    <div class="listInfo">
                        <a href="#">
                        <img src="../images/dashboard_nav_wallet.png" alt="wallet" class="img-responsive imageInline" />
                        </a>
                        <h4 id="walletName" class='needToggle blueColor'>钱包</h4>
                        <ul>
                            <li class="listClick" id="summary"><a href="summary.html" class='needToggle'>概要</a></li>
                            <li class="listClick" id="mySubscription"><a href="mySubscription.html" class="needToggle">我的预订</a></li>
                            <li class="listClick" id="history"><a href="history.html" class='needToggle'>历史记录</a></li>
                        </ul>
                    </div>
                    <div class="listInfo">
                        <a href="#">
                            <img src="../images/dashboard_nav_preferences.png" alt="wallet" class="img-responsive imageInline" />
                        </a>
                        <h4 id="preferenceName" class='needToggle blueColor'>设置</h4>
                        <ul>
                            <li class="listClick" id="userProfile"><a href="userProfile.html" class='needToggle'>个人信息</a></li>
                            <li class="listClick" id="accountSetting"><a href="accountSetting.html" class="needToggle">账户设置</a></li>
                            <li class="listClick" id="paymentOptions"><a href="paymentOptions.html" class='needToggle'>支付方式</a></li>
                        </ul>
                    </div>
                    <p class='needToggle listClick'><a href="#">注销</a></p>
                </div>
                <div class="col-xs-10 right-center">
                    <ol class="dashboardLink">
                        界面展示&gt;课程
                    </ol>
                    <div class="selectionInfo col-xs-10">
                        <div class="">
                            <form class="canlender-body">
                                <div class="row blockStyle canlender-header">
                                    <label for="userNameI" class="blockStyle"><h3>2017年11月</h3></label>
                                    <div class="calender-button">
                                      <button class="calender-button-l deepBlue ">月</button>
                                      <button class="calender-button-l deepBlue">日</button>
                                      <button class="calender-button-l deepBlue">年</button>
                                      <button class="deepBlue span-canlender"><span>&lt;</span></button>
                                      <button class="deepBlue span-canlender"><span>&gt;</span></button>
                                    </div>
                                </div>
                                <div class="blockStyle">
                                    <table class="table-responsive table-canlender">
                                      <thead>
                                        <tr>
                                          <th class="th-canlender">日</th>
                                          <th class="th-canlender">一</th>
                                          <th class="th-canlender">二</th>
                                          <th class="th-canlender">三</th>
                                          <th class="th-canlender">四</th>
                                          <th class="th-canlender">五</th>
                                          <th class="th-canlender">六</th>
                                        </tr>
                                      </thead>
                                    </table>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script language="JavaScript" src="../js/game.js"></script>
    </div>
</body>
</html>
