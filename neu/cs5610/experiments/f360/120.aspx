﻿<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Experiment</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <link rel="stylesheet" type="text/css" href="~/css/bootstrap.min.flatly.css" />
    <link rel="stylesheet" type="text/css" href="~/css/f360.css" />

    <style>
        .f360-back {
            margin-top : 8px;
        }
    </style>

</head>
<body>

    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">

          <a href="#" class="navbar-brand">Login</a>

          <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar-main">
            <!-- These are the 3 bars on the right hand side of the nav bar to toggle the menu -->
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main" style="height: 1px;">
          <ul class="nav navbar-nav">

            <li><a href="#login" data-target="f360-login" title="Login">Login</a></li>
            <li><a href="#trips" data-target="f360-trips" title="Trips">Trips</a></li>
            <li><a href="#fish"  data-target="f360-fish"  title="Fish">Fish</a></li>

          </ul>
        </div>
      </div>
    </div>

    <div class="container f360-page f360-login">

        <div role="form">
          <div class="form-group">
            <label for="f360-username">Username</label>
            <input type="text" class="form-control" id="f360-username" placeholder="Username" value="jose"/>
          </div>
          <div class="form-group">
            <label for="f360-password">Password</label>
            <input type="password" class="form-control" id="f360-password" placeholder="Password"/>
          </div>
          <button class="btn btn-primary btn-block f360-login">Login</button>
        </div>

        <p>
            Delete Trip
        </p>

    </div>

    <div class="f360-page f360-trips">

        <div class="container">
            <button class="btn btn-primary btn-block f360-add">Add Trip</button>
        </div>

        <ul class="list-unstyled">
            <li>
                <a href="#">
                    <span class="title">Trip 1</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 2</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 3</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 4</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 5</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 6</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 7</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 8</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 9</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 10</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 11</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Trip 12</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
        </ul>
    </div>

    <div class="container f360-page f360-trip f360-details">
        <div role="form">
          <div class="form-group">
            <label for="f360-trip-name">Trip Name</label>
            <input type="text" class="form-control" id="f360-trip-name" name="title" placeholder="Trip Name"/>
          </div>
          <div class="form-group">
            <label for="f360-trip-start-date">Start Date</label>
            <input type="date" class="form-control" id="f360-trip-start-date" name="field_start_value"/>
          </div>
          <div class="form-group">
            <label for="f360-trip-end-date">End Date</label>
            <input type="date" class="form-control" id="f360-trip-end-date" name="field_stop_value"/>
          </div>
          <div class="form-group">
            <input type="hidden" class="form-control" name="nid" id="f360-trip-nid"/>
          </div>
          <button class="btn btn-warning btn-block f360-fish">Show Fish for this Trip</button>
          <button class="btn btn-success btn-block f360-save">Save Changes</button>
          <button class="btn btn-danger btn-block f360-delete">Delete this Trip</button>
        </div>
    </div>

    <div class="f360-page f360-fish f360-list">

        <div class="container">
            <button class="btn btn-primary btn-block f360-add">Add Fish</button>
        </div>

        <ul class="list-unstyled">
            <li>
                <a href="#">
                    <span>Fish 1</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 2</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 3</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 4</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 5</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 6</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 7</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 8</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 9</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 10</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 11</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span>Fish 12</span>
                    <span class="pull-right">&#9654;</span>
                </a>
            </li>
        </ul>
    </div>

    <div class="container f360-page f360-fish f360-details">
        <div role="form">
          <div class="form-group">
            <label for="f360-fish-name">Fish Name</label>
            <input type="text" class="form-control" id="f360-fish-name" name="title" placeholder="Fish Name"/>
          </div>
          <div class="form-group">
            <label>ID</label>
            <input type="number" class="form-control" name="nid"/>
          </div>
          <div class="form-group">
            <label>Date</label>
            <input type="date" class="form-control" name="field_time_value"/>
          </div>
          <div class="form-group">
            <label>Weight</label>
            <input type="number" class="form-control" name="field_weight_lbs_value"/>
          </div>
          <div class="form-group">
            <label>Sky</label>
            <input type="text" class="form-control" name="field_sky_value"/>
          </div>
          <div class="form-group">
            <label>Wind</label>
            <input type="text" class="form-control" name="field_wind_value"/>
          </div>
          <div class="form-group">
            <label>Clarity</label>
            <input type="text" class="form-control" name="field_clarity_value"/>
          </div>
          <div class="form-group">
            <label>Rod</label>
            <input type="text" class="form-control" name="field_rod_value"/>
          </div>
          <div class="form-group">
            <label>Reel</label>
            <input type="text" class="form-control" name="field_reel_value"/>
          </div>
          <div class="form-group">
            <label>Leader</label>
            <input type="text" class="form-control" name="field_leader_value"/>
          </div>
          <div class="form-group">
            <label>Rig</label>
            <input type="text" class="form-control" name="field_rig_value"/>
          </div>
          <div class="form-group">
            <label>Species</label>
            <input type="text" class="form-control" name="field_species_value"/>
          </div>
          <div class="form-group">
            <label>Bait</label>
            <input type="text" class="form-control" name="field_bait_value"/>
          </div>
          <div class="form-group">
            <label>Girth</label>
            <input type="number" class="form-control" name="field_girth_value"/>
          </div>
          <div class="form-group">
            <label>Depth</label>
            <input type="number" class="form-control" name="field_depth_value"/>
          </div>
          <div class="form-group">
            <label>Temperature</label>
            <input type="number" class="form-control" name="field_temperature_value"/>
          </div>
          <div class="form-group">
            <label>Pressure</label>
            <input type="number" class="form-control" name="field_pressure_value"/>
          </div>
          <button class="btn btn-success btn-block f360-save">Save Changes</button>
          <button class="btn btn-danger btn-block f360-delete">Delete this Fish</button>
        </div>
    </div>

    <div class="navbar navbar-default navbar-fixed-bottom">
        <div class="container">

            <button class="btn btn-default f360-back">Back</button>

        </div>
    </div>

    <form id="form1" runat="server">
        <br />
        <div class="container">
            <rasala:FileView ID="fileView" runat="server" />
        </div>
    </form>
    <script src="../../javascript/jquery-min.js"></script>
    <script src="../../javascript/jquery-ui.min.js"></script>
    <script src="../../javascript/bootstrap.js"></script>
    <script>

        var f360 = {};
        f360.state = {};
        f360.state.currentView = "login";

        $(function () {

            $('.nav a').on('click', function () {
                $(".navbar-toggle").click();

                // show/hide the correct page
                var a = $(this);
                var dataTarget = a.attr("data-target");
                $('.f360-page').hide();
                $('.f360-page.' + dataTarget).show();

                // set the title of the page
                var title = a.attr("title");
                $(".navbar-brand").html(title);
            });

            // transition
            $(".f360-page.f360-login button.f360-login").click(loginAction);
            $(".f360-page.f360-trips").on("click", "li", selectTripAction);
            $(".f360-page.f360-trip button.f360-fish").click(showFishAction);
            $(".f360-page.f360-fish.f360-list").on("click", "li", selectFishAction);

            // add trips and fish
            $(".f360-page.f360-trips .f360-add").click(addTripAction);
            $(".f360-page.f360-fish  .f360-add").click(addFishAction);

            // add trips and fish
            $(".f360-page.f360-trip.f360-details .f360-save").click(saveTripAction);
            $(".f360-page.f360-fish.f360-details .f360-save").click(saveFishAction);
            $(".f360-page.f360-trip.f360-details .f360-delete").click(deleteTripAction);
            $(".f360-page.f360-fish.f360-details .f360-delete").click(deleteFishAction);

            // add back button
            $(".f360-back").click(backAction);
        });

        function selectTripAction() {

            var id = $(this).attr("id");
            getTrip(id, showTripDetails);

            setTitle('Trip');
            $('.btn').show();

        }

        function renderTripDetails(trip) {
            for (var key in trip) {
                var selector = "[name=" + key + "]";
                var val = trip[key];
                if (val === null)
                    continue;
                val = val.replace(" 00:00:00", "");
                $(selector).val(val);
            }
        }

        function getTrip(id, callback) {
            $.ajax({
                url: "http://dev.fish360.net/autotideapp/services/GetFishingTripForNodeId.php",
                data: { fishingTripNodeId: id },
                dataType: "jsonp",
                success: function (response) {
                    renderTripDetails(response);
                    if (typeof callback === "function") {
                        callback(response);
                    }
                }
            })
        }

        function loginAction() {

            var username = $("#f360-username").val();

            f360.state.username = username;

            getAllTripsService(username, showTripList);

            setTitle('Trips');
            $('.btn').show();

        }

        var tripTemplate = null;
        function renderTrips(trips) {
            if (tripTemplate === null) {
                tripTemplate = $(".f360-page.f360-trips ul li:first");
            }
            var ul = $(".f360-page.f360-trips ul");
            ul.empty();
            for (var t = 0; t < trips.length; t++) {
                var instance = tripTemplate.clone();
                instance.attr("id", trips[t]["nid"]);
                for (var key in trips[t]) {
                    var selector = "." + key;
                    instance.find(selector).html(trips[t][key]);
                }
                ul.append(instance);
            }
        }

        function getAllTripsService(username, callback) {
            $.ajax({
                url: "http://dev.fish360.net/autotideapp/services/FishingTrip_FindForUsername.php",
                data: { username: username },
                dataType: "jsonp",
                success: function (response) {
                    renderTrips(response);
                    if (typeof callback === "function") {
                        callback(response);
                    }
                }
            });
        }

        function backAction(event) {
            event.preventDefault();

            if (f360.state.currentView === "tripList") {
                showLogin();
            } else if (f360.state.currentView === "tripDetails") {
                showTripList();
            } else if (f360.state.currentView === "fishList") {
                showTripDetails();
            } else if (f360.state.currentView === "fishDetails") {
                showFishList();
            }

        }

        function scrollToTop() {
            window.scrollTo(0, 0);
        }

        function showLogin() {

            f360.state.currentView = "login";

            scrollToTop();
            $('.f360-page').hide();
            $('.f360-page.f360-login').show();
        }

        function showTripList() {

            f360.state.currentView = "tripList";

            scrollToTop();
            $('.f360-page').hide();
            $('.f360-page.f360-trips').show();
        }
        function showFishList() {

            f360.state.currentView = "fishList";

            scrollToTop();
            $('.f360-page').hide();
            $('.f360-page.f360-fish.f360-list').show();
        }
        function showFishDetails() {

            f360.state.currentView = "fishDetails";

            scrollToTop();
            $('.f360-page').hide();
            $('.f360-page.f360-fish.f360-details').show();
        }
        function showTripDetails() {

            f360.state.currentView = "tripDetails";

            scrollToTop();
            $('.f360-page').hide();
            $('.f360-page.f360-trip.f360-details').show();
        }
        function setTitle(title) {
            $('.navbar-brand').html(title);
        }

        function saveTripAction() {

            var nid = $("#f360-trip-nid").val();;
            var title = $("#f360-trip-name").val();
            var startDate = $("#f360-trip-start-date").val();
            var endDate = $("#f360-trip-end-date").val();
            var data = {
                nid: nid,
                title: title,
                startDate: startDate,
                endDate: endDate
            };
            $.ajax({
                url: "http://dev.fish360.net/autotideapp/services/FishingTrip_Update.php",
                data: data,
                dataType : "jsonp",
                success: function () {
                    getAllTripsService(f360.state.username, showTripList);
                }
            });

        }
        function saveFishAction() {
            showFishList()
        }
        function deleteTripAction() {
            showTripList()
        }
        function deleteFishAction() {
            showFishList()
        }
        function addTripAction() {
            showTripDetails();

            $('.f360-page.f360-trip .f360-delete').hide();
            $('.f360-page.f360-trip .f360-fish').hide();
        }
        function addFishAction() {
            showFishDetails();

            $('.f360-page.f360-fish .f360-delete').hide();
        }
        function selectFishAction() {
            showFishDetails();

            $('.navbar-brand').html('Fish');
            $('.btn').show();
        }
        function showFishAction() {
            showFishList();
            setTitle('Fish');

            $('.btn').show();
        }

    </script>
</body>
</html>
