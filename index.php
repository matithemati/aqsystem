<?php
require_once "db/db_connect.php";
include("functions/user_count.php");
include("functions/values.php");
include("functions/chart.php");
include("functions/avg.php");
include("functions/user_count_unique.php");
include("functions/user_count_total.php");

?>
<!DOCTYPE HTML>
<html lang="pl">
<head>
  <title>Air Quality System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/png" href="style/favicon.png">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.3.0/Chart.bundle.js"></script>
  <script src="https://cdn.jsdelivr.net/angular.chartjs/latest/angular-chart.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.2/Chart.min.js"></script>
  <link rel="stylesheet" href="style/style.css">
<script>
  angular.module('app', ['chart.js']);

  angular.module('app')
    .controller('MQ4', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Metan'];
      $scope.data = [[<?php echo $data_mq4 ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('MQ7', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Tlenek węgla'];
      $scope.data = [[<?php echo $data_mq7 ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('MQ8', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Wodór'];
      $scope.data = [[<?php echo $data_mq8 ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('PM', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Pył zawieszony PM 2.5'];
      $scope.data = [[<?php echo $data_cz_st ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('TEMP', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Temperatura'];
      $scope.data = [[<?php echo $data_temp ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('WILG', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Wilgotność'];
      $scope.data = [[<?php echo $data_wilg ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });
  
  angular.module('app')
    .controller('CISN', function ($scope) {
      $scope.labels = [<?php echo $date_db ?>];
      $scope.series = ['Ciśnienie'];
      $scope.data = [[<?php echo $data_cisn ?>]];
      $scope.onClick = function (points, evt) {
        console.log(points, evt);
      };
      $scope.options = {scales: {xAxes: [{ display: false }]}};
  });

  angular.element(document).ready(function(){
    angular.bootstrap(document, ['app']);
  });
  
$(function() {
    $(".nav a[href!='#']").on('click', function(){ 
        if($('.navbar-toggle').css('display') !='none'){
            $(".navbar-toggle").trigger( "click" );
        }
    });
});
  </script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">


<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">INFORMACJE</a></li>
		<li><a data-toggle="dropdown" href="#">CZUJNIKI <span class="caret"></span></a>
            <ul class="dropdown-menu">
			    <li><a href="#mq4">METAN</a></li>
				<li><a href="#mq7">TLENEK WĘGLA</a></li>
				<li><a href="#mq8">WODÓR</a></li>
				<li><a href="#pm">PYŁ ZAWIESZONY</a></li>
				<li><a href="#temp">TEMPERATURA</a></li>
				<li><a href="#wilg">WILGOTNOŚĆ</a></li>
				<li><a href="#cisn">CIŚNIENIE</a></li>
        	</ul>
        </li>
        <li><a href="#awards">NAGRODY</a></li>
        <li><a href="#stats">STATYSTYKI ODWIEDZIN</a></li>
        <li><a href="#contact">KONTAKT</a></li>
      </ul>
    </div>
  </div>
</nav>


<div class="jumbotron text-center">
  <h1>Air Quality System</h1> 
  <p>MAKING YOUR LIFE A BETTER LIFE</p> 
</div>

<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-12">
      <h2>Informacje o projekcie</h2>
        <h4>AQSystem to rozwiązanie do zbierania aktualnych informacji o warunkach atmosferycznych i zanieczyszczeniu powietrza oraz wyświetlania użytkownikom danych w prosty sposób.</h4>
        <h4>W projekcie zastosowanych jest kilka czujników, dzięki którym jesteśmy w stanie zmierzyć:</h4>
        <h4>
            <ul>
                <li>temperaturę powietrza,</li>
                <li>wilgotność powietrza,</li>
                <li>ciśnienie atmosferyczne,</li>
                <li>poziom pyłu zawieszonego PM 2.5, </li>
                <li>stężenie metanu,</li>
                <li>stężenie tlenku węgla,</li>
                <li>stężenie wodoru.</li>  
            </ul>
        </h4>
    </div>
  </div>
</div>

<div id="mq4" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-6">
	<h2>Metan (CH<sub>4</sub>)</h2>
    <span class="description">Wdychanie gazu metanowego powoduje zadyszkę, otępienie i bóle głowy. Metan obniża poziom tlenu w organiźmie. Osoba, która jest narażona na metan może odczuwać objawy uduszenia. Osoba ta będzie ciężko oddychać z powodu braku tlenu. Przytomność umysłu również zmaleje, co wpływa niekorzystnie na koordynację mięśni. Długotrwałe narażenie na metan może powodować wymioty i nudności. Może to również prowadzić do utraty przytomności, a nawet śmierci w przypadku, gdy natychmiastowe leczenie nie jest stosowane.</span>
    <h4>Aktualne stężenie: <b><?php echo round(($mq4/10), 2); ?> ppm</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round(($avg_mq4/10), 2); ?> ppm</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="MQ4">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="mq7" class="container-fluid">
  <div class="row">
    <div class="col-sm-6">
	<h2>Tlenek węgla (CO)</h2>
    <span class="description">Zatrucie tlenkiem węgla, czyli zaczadzenie jest bardzo niebezpieczne dla organizmu człowieka. Czad jest śmiertelnie trujący. Nie bez powodów nazywany jest cichym zabójcą. Czad nie ma zapachu, nie ma smaku, nie powoduje łzawienia lub uczucia drapania. Wchłania się przez układ oddechowy. W zależności od stężenia w powietrzu, częstości oddechów (wentylacji płuc) może powodować lekki ból głowy, zawroty głowy, utratę przytomności, a nawet prowadzić do śmierci.</span>
	<h4>Aktualne stężenie: <b><?php echo $mq7; ?> ppm</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_mq7, 2); ?> ppm</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="MQ7">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="mq8" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-6">
	<h2>Wodór (H<sub>2</sub>)</h2>
    <span class="description">Wodór jest jednym z tak zwanych gazów duszących. Zmniejszają one cząstkowe ciśnienie tlenu w atmosferze poprzez swoją obecność, jak również działają chemicznie na organizm, doprowadzając do zmniejszenia w nim poziomu tlenu. Objawy zatrucia wodorem, które można zaobserwować we wstępnej fazie zatrucia to łzawienie, światłowstręt i pieczenie oczu, a także kaszel i kichanie. W kolejnej fazie może pojawić się obrzęk płuc, piekący ból w klatce piersiowiej oraz duszność.</span>
	<h4>Aktualne stężenie: <b><?php echo $mq8; ?> ppm</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_mq8, 2); ?> ppm</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="MQ8">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="pm" class="container-fluid">
  <div class="row">
    <div class="col-sm-6">
	<h2>Pył zawieszony PM 2.5</h2>
    <span class="description">Pył zawieszony jest zanieczyszczeniem powietrza, które przynosi największe szkody zdrowiu człowieka. Pył zawieszony jest tak lekki, że może unosić się w powietrzu. Niektóre jego cząstki są tak małe, że nie tylko wnikają głęboko do naszych płuc, ale również przedostają się do krwiobiegu, podobnie jak tlen. Większe ziarna pyłu mogą powodować stany zapalne spojówek oraz błony śluzowej nosa i gardła. Osoby cierpiące na choroby serca i płuc, osoby starsze i dzieci uważa się za bardziej podatne na szkodliwe działanie pyłu zawieszonego. Zagrożone są także osoby aktywne fizycznie. Wysiłek fizyczny powoduje, że oddychamy szybciej i głębiej wdychając jednocześnie więcej szkodliwych cząstek. W przypadku osób starszych badania dowodzą, iż wysoki poziom pyłu zawieszonego jest związany ze zwiększeniem ryzyka hospitalizacji, a nawet zgonu z powodu chorób płuc i chorób sercowo-naczyniowych.</span>
	<h4>Aktualne stężenie: <b><?php echo $pm; ?> μg/m<sup>3</sup></b> [wartość 0 oznacza brak zanieczyszczenia powietrza]</h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_cz_st, 2); ?> μg/m<sup>3</sup></b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="PM">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="temp" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-6">
	<h2>Temperatura</h2>
	<h4>Aktualna temperatura: <b><?php echo $temp; ?> &deg;C</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_temp,2 ); ?> &deg;C</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="TEMP">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="wilg" class="container-fluid">
  <div class="row">
    <div class="col-sm-6">
	<h2>Wilgotność</h2>
	<h4>Aktualna wilgotność: <b><?php echo $wilg; ?>%</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date; ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_wilg, 2); ?>%</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="WILG">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="cisn" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-6">
	<h2>Ciśnienie</h2>
	<h4>Aktualne ciśnienie: <b><?php echo $cisn; ?> hPa</b></h4>
	<h4>Pomiar wykonano dnia <b><?php echo $date ?></b> o godzinie <b><?php echo $time; ?></b></h4>
	<h4>Średnia wartość z 24 godzin: <b><?php echo round($avg_cisn, 2); ?> hPa</b></h4>
    </div>
	<div class="col-sm-6">
	<div ng-controller="CISN">
  		<canvas class="chart chart-line" chart-data="data" chart-labels="labels" chart-series="series" chart-options="options" chart-click="onClick"></canvas> 
	</div>
	</div>
  </div>
</div>

<div id="awards" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>Nagrody i Wyróżnienia</h2>
        <p>
        <h4><span class="glyphicon glyphicon-chevron-right"></span> Olimpiada Innowacji Technicznych i Wynalazczości 2016/2017: <b>Tytuł Finalisty na etapie ogólnopolskim</b></h4>
		<h4><span class="glyphicon glyphicon-chevron-right"></span> Nowy Sącz - Smart City 2017: <b>I Miejsce</b></h4>
		<h4><span class="glyphicon glyphicon-chevron-right"></span> Nowy Sącz - Nowe Technologie 2017: <b>III Miejsce</b></h4>
        </p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-glass logo slideanim"></span>
    </div>
  </div>
</div>

<div id="stats" class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-8">
      <h2>Statystyki odwiedzin</h2>
        <h4>Wszystkich odwiedzin: <b><?php echo $total; ?></b></h4>
		<h4>Unikalnych odwiedzin: <b><?php echo $visit; ?></b></h4>
		<h4>Twoich odwiedzin: <b><?php echo $visit_ip; ?></b></h4>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo slideanim"></span>
    </div>
  </div>
</div>

<div id="contact" class="container-fluid">
  <h2 class="text-center">KONTAKT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Skontaktuj się z nami, a my postaramy się odpowiedzieć w ciągu 24 godzin.</p><br/>
      <p><span class="glyphicon glyphicon-map-marker"></span> Nowy Sącz, Polska</p>
      <p><span class="glyphicon glyphicon-phone"></span> +48 732 008 530 &nbsp; Dawid Liberda</p>
      <p><span class="glyphicon glyphicon-phone"></span> +48 731 827 965 &nbsp; Mateusz Furtak</p>
    </div>
    <div class="col-sm-7 slideanim">
	<form method="POST" action="http://aq-system.pl/functions/mail.php">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Imię" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="msg" placeholder="Wiadomość" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Wyślij</button>
        </div>
      </div>
	  </form>
    </div>
  </div>
</div>
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
/*
function myMap() {
	var myCenter = new google.maps.LatLng(49.6174076,20.7149549);
	var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
	var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
	var marker = new google.maps.Marker({position:myCenter});
	marker.setMap(map);
}

google.maps.event.addDomListener(window, 'resize', function() {
    var center = map.getCenter()
    google.maps.event.trigger(map, "resize")
    map.setCenter(center)
})
*/
function myMap() {
	var map = new google.maps.Map(document.getElementById('googleMap'), {
    	zoom: 12,
    	center: new google.maps.LatLng(49.6174076, 20.7149549),
    	scrollwheel: false,
    	mapTypeId: google.maps.MapTypeId.ROADMAP
	});

	var marker = new google.maps.Marker({position: new google.maps.LatLng(49.6174076,20.7149549)});
	marker.setMap(map);

	var center = map.getCenter();

	google.maps.event.addDomListener(window, 'resize', function() {
    	map.setCenter(center);
	});
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA4XA9Ean0Fh61J9SodovgIPZpcwR0inek&callback=myMap"></script>
<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Air Quality System</p>
</footer>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>
<?php
$conn->close();
?>
</body>
</html>