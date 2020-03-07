<!DOCTYPE HTML>
<html>
<head>
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.0.min.js"></script>
    <script>
        function change(){
    from=document.getElementById('fromDate').value;
    to=document.getElementById('toDate').value;
    alert(from+to);
    
    function formatDate(date) {
  var monthNames = [
    "January", "February", "March",
    "April", "May", "June", "July",
    "August", "September", "October",
    "November", "December"
  ];

  var day = date.getDate();
  var monthIndex = date.getMonth();
  var year = date.getFullYear();

  return day + ' ' + monthNames[monthIndex] + ' ' + year;
}
    
    
     Date.prototype.addDays = function(days) {
       var dat = new Date(this.valueOf())
       dat.setDate(dat.getDate() + days);
       return dat;
   }

   function getDates(startDate, stopDate) {
     //  alert(startDate);
      var dateArray = new Array();
      var currentDate = startDate;
      while (currentDate <= stopDate) {
        dateArray.push(formatDate(currentDate) )
        currentDate = currentDate.addDays(1);
      }
      return dateArray;
    }

var dateArray = getDates(new Date(from), new Date(to));
for (i = 0; i < dateArray.length; i ++ ) {
    alert (dateArray[i]);
}
    
   
  // alert('  <?php $date=date_create("2013-03-15"); echo date_format($date,"jS F Y "); ?>');
    
    data=[
    	    <?php 
    	    $date=date("jS F Y ");
    	    for($i=0;$i<20;$i++){
    	      echo ' {label:"'.adddate($date,$i).'" ,y:'.$i.'}, \n';
    	        
    	        
    	    }
    	    
    	    ?>
    	    
    	    
    	    
		
		];
	var chart = new CanvasJS.Chart("chartContainer", {
	exportEnabled: true,
  title: {
  	text: "Voting Immpression"
  },  
  data: [
		{
    	type: "line",
    	dataPoints: data
    }
  ]
});


  chart.render();
   
}    
        
        
    </script>
    
<script>
window.onload = function () {
    <?php

    function adddate($d,$days){
    $date=date("jS F Y ");
	$d=date('jS F Y', strtotime($date. ' + '.$days.' day'));
	return $d;

}

?>

data=[
    	    <?php 
    	    $date=date("jS F Y ");
    	    for($i=0;$i<10;$i++){
    	      echo ' {label:"'.adddate($date,$i).'" ,y:'.$i.'},';
    	        
    	        
    	    }
    	    
    	    ?>
    	    
    	    
    	    
		
		];
		
		

    
    


var chart = new CanvasJS.Chart("chartContainer", {
	exportEnabled: true,
  title: {
  	text: "Chart with Date Selector"
  },  
  data: [
		{
    	type: "line",
    	dataPoints: data
    }
  ]
});


  chart.render();
    

var chart1 = new CanvasJS.Chart("chartContainer1", {
	animationEnabled: true,
	exportEnabled: true,
	theme: "light2",
	title:{
		text: "Simple Line Chart"
	},
	crosshair:{
		includeZero: false
	},
	data: [{        
		type: "line",       
		dataPoints: [
			{ y: 450 },
			{ y: 414},
			{ y: 520, indexLabel: "highest",markerColor: "red", markerType: "triangle" },
			{ y: 460 },
			{ y: 450 },
			{ y: 500 },
			{ y: 480 },
			{ y: 480 },
			{ y: 410 , indexLabel: "lowest",markerColor: "DarkSlateGrey", markerType: "cross" },
			{ y: 500 },
			{ y: 480 },
			{ y: 510 }
		]
	}]
});
chart1.render();




var chart2 = new CanvasJS.Chart("chartContainer2", {
	animationEnabled: true,  
	title:{
		text: "Company Revenue by Year"
	},
	axisY: {
		title: "Revenue in USD",
		valueFormatString: "#0,,.",
		suffix: "mn",
		prefix: "$"
	},
	data: [{
		type: "splineArea",
		color: "rgba(54,158,173,.7)",
		markerSize: 5,
		xValueFormatString: "YYYY",
		yValueFormatString: "$#,##0.##",
		dataPoints: [
			{ x: new Date(2000, 0), y: 3289000 },
			{ x: new Date(2001, 0), y: 3830000 },
			{ x: new Date(2002, 0), y: 2009000 },
			{ x: new Date(2003, 0), y: 2840000 },
			{ x: new Date(2004, 0), y: 2396000 },
			{ x: new Date(2005, 0), y: 1613000 },
			{ x: new Date(2006, 0), y: 2821000 },
			{ x: new Date(2007, 0), y: 2000000 },
			{ x: new Date(2008, 0), y: 1397000 },
			{ x: new Date(2009, 0), y: 2506000 },
			{ x: new Date(2010, 0), y: 2798000 },
			{ x: new Date(2011, 0), y: 3386000 },
			{ x: new Date(2012, 0), y: 6704000},
			{ x: new Date(2013, 0), y: 6026000 },
			{ x: new Date(2014, 0), y: 2394000 },
			{ x: new Date(2015, 0), y: 1872000 },
			{ x: new Date(2016, 0), y: 2140000 }
		]
	}]
	});
chart2.render();




var chart3 = new CanvasJS.Chart("chartContainer3", {
	animationEnabled: true,
	title:{
		text: "Email Categories",
		horizontalAlign: "left"
	},
	data: [{
		type: "doughnut",
		startAngle: 60,
		//innerRadius: 60,
		indexLabelFontSize: 17,
		indexLabel: "{label} - #percent%",
		toolTipContent: "<b>{label}:</b> {y} (#percent%)",
		dataPoints: [
			{ y: 67, label: "Inbox" },
			{ y: 28, label: "Archives" },
			{ y: 10, label: "Labels" },
			{ y: 7, label: "Drafts"},
			{ y: 15, label: "Trash"},
			{ y: 6, label: "Spam"}
		]
	}]
});
chart3.render();



}
</script>
</head>
<body>
    
    <div id="update-nav">
  <div id="range-selector">
    <input type="date" id="1m" class="period ui-button" value="1m" />
    <input type="button" id="3m" class="period ui-button" value="3m"/>
    <input type="button" id="6m" class="period ui-button" value="6m"/>
    <input type="button" id="1y" class="period ui-button" value="1y"/>
    <input type="button" id="all" class="period ui-button" value="All"/>
  </div>
  <div id="date-selector">
      From:<input type="date" id="fromDate" class="ui-widget">
      To:<input type="date" id="toDate" class="ui-widget">
      <input type="button"  onclick="change()"  value="All"/>
  </div>
</div>
<div id="chartContainer" style="height: 360px; width: 100%;"></div>
   



<div id="chartContainer3" style="height: 300px; width: 100%;"></div>
     
 

<div id="chartContainer2" style="height: 300px; width: 100%;"></div>
    
    
    
    
    
    
    
<div id="chartContainer1" style="height: 300px; width: 100%;"></div>-->
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
</body>
</html>