﻿<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Experiment</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" type="text/css" href="~/css/bootstrap.min.flatly.css" />
    <link rel="stylesheet" type="text/css" href="~/css/f360.css" />

    <style>

    /* @new */
    .f360-page {
        display : none;
    }
    .f360-page.f360-login {
        display : block;
    }

    </style>
</head>
<body>

    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a href="#" class="navbar-brand">f360</a>
          <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar-main">
            <!-- These are the 3 bars on the right hand side of the nav bar to toggle the menu -->
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main" style="height: 1px;">
          <ul class="nav navbar-nav">

            <!-- @new -->
            <li><a href="#login" data-target="f360-login">Login</a></li>
            <li><a href="#trips" data-target="f360-trips">Trips</a></li>
            <li><a href="#fish"  data-target="f360-fish">Fish</a></li>

          </ul>
        </div>
      </div>
    </div>

    <!-- @new -->
    <div class="container f360-page f360-login">
        <h2>Login Page</h2>
        <p>
            This experiment illustrates how we can navigate between several pages within
            a single page application
        </p>
    </div>

    <!-- @new -->
    <div class="container f360-page f360-trips">
        <h2>Trips Page</h2>
    </div>

    <!-- @new -->
    <div class="container f360-page f360-fish">
        <h2>Fish Page</h2>
    </div>

    <div class="navbar navbar-default navbar-fixed-bottom">
    </div>

    <form id="form1" runat="server">
        <rasala:FileView ID="fileView" runat="server" />
    </form>
    <script src="../../javascript/jquery-min.js"></script>
    <script src="../../javascript/jquery-ui.min.js"></script>
    <script src="../../javascript/bootstrap.js"></script>
    <script>
        $(function () {

            $('.nav a').on('click', function () {
                $(".navbar-toggle").click();

                // @new
                var a = $(this);
                var dataTarget = a.attr("data-target");
                // hide all pages
                $('.f360-page').hide();
                // only show the target page
                $('.f360-page.' + dataTarget).show();

            });

        });
    </script>
</body>
</html>
