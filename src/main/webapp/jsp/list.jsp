<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>微光 | 测试平台</title>

    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="/css/animate.css" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet">

</head>

<body>

<div id="wrapper">

    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="/img/profile_small.jpg" />
                             </span>
                    </div>
                    <div class="logo-element">
                        M+
                    </div>
                </li>
                <li class="active">
                    <a href="/index.html"><i class="fa fa-th-large"></i> <span class="nav-label">实时营销</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li class="active"><a href="/index.html">功能测试</a></li>
                        <li ><a href="/jsp/list.jsp">性能测试</a></li>
                        <li ><a href="">小组件</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">伪冒侦测</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li class="active"><a href="/index.html">功能测试</a></li>
                        <li ><a href="/jsp/list.jsp">性能测试</a></li>
                        <li ><a href="">小组件</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>


    <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top  " role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" method="post" action="#">
                        <div class="form-group">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
                    <li>
                        <a href="#">
                            <i class="fa fa-sign-out"></i> Log out
                        </a>
                    </li>
                </ul>

            </nav>
        </div>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-sm-4">
                <h2>案例列表</h2>
                <ol class="breadcrumb">
                    <li>
                        <a href="/index.html">实时营销</a>
                    </li>
                    <li class="active">
                        <strong>案例列表</strong>
                    </li>
                </ol>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content">
                    <div class="middle-box text-center animated fadeInRightBig">
                        <h3 class="font-bold">This is page content</h3>

                        <div class="error-desc">
                            You can create here any grid layout you want. And any variation layout you imagine:) Check out main dashboard and other site. It use many different layout.
                            <br/><a href="index.html" class="btn btn-primary m-t">Dashboard</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2015
            </div>
        </div>

    </div>
</div>

<!-- Mainly scripts -->
<script src="/js/jquery-2.1.1.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="/js/inspinia.js"></script>
<script src="/js/plugins/pace/pace.min.js"></script>


</body>

</html>
