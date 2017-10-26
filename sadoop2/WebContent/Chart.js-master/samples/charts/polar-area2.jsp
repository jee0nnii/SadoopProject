<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
    <title>Polar Area Chart</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="../../dist/Chart.bundle.js"></script>
    <script src="../utils.js"></script>
   
       <!-- chart.js -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <!-- chart.js -->
   
    <style>
    canvas {
        -moz-user-select: none;
        -webkit-user-select: none;
        -ms-user-select: none;
    }
    </style>
</head>

<body>
    <div id="canvas-holder" style="width:70%">
        <canvas id="chart-area" style ="margin:20px;"></canvas>
    </div>
<!--   
    <button id="randomizeData">Randomize Data</button>
    <button id="addData">Add Data</button>
    <button id="removeData">Remove Data</button> -->
 
    <script>
    
    window.chartColors ={
    		red:'rgb(255,99,132)',
    		orange:'rgb(255,159,64)',
    		purple:'rgb(153,102,255)',
    		grey:'rgb(231,233,237)'
    		
    };
    var color = Chart.helpers.color;
  
    var config = {
        data: {
            datasets: [{
                data: [
                  
                	600,
                    615.01,
                  0 
                   
                ],
                backgroundColor: [
                    color(chartColors.red).alpha(0.5).rgbString(),
                    color(chartColors.orange).alpha(0.5).rgbString(),
                 
                ],
                label: 'My dataset' // for legend
            }],
            labels: [
               	"정규근무시간",
                "평균근무시간" ,
                "-"
                
            ]
        },
        options: {
            responsive: true,
            legend: {
                position: 'right',
            },
            title: {
                display: true,
                text: '근무시간비교'
            },
            scale: {
              ticks: {
                beginAtZero: true
              },
              reverse: false
            },
            animation: {
                animateRotate: false,
                animateScale: true
            }
        }
    };

    window.onload = function() {
        var ctx = document.getElementById("chart-area");
       window.myPolarArea = Chart.PolarArea(ctx, config);
    };


    var colorNames = Object.keys(window.chartColors);
   
  
    </script>
</body>

</html>