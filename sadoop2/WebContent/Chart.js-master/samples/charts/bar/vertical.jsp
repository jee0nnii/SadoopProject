<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
    <title>Bar Chart</title>
    <script src="../../../dist/Chart.bundle.js"></script>
    <script src="../../utils.js"></script>
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
    <div id="container">
        <canvas id="canvas" style ="margin:20px;"></canvas>
    </div>
<!--     <button id="randomizeData">Randomize Data</button>
    <button id="addDataset">Add Dataset</button>
    <button id="removeDataset">Remove Dataset</button>
    <button id="addData">Add Data</button>
    <button id="removeData">Remove Data</button> -->
    <script>
      /*   var MONTHS = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]; */
        var color = Chart.helpers.color;
        window.chartColors ={
        		red:'rgb(255,99,132)',
        		orange:'rgb(255,159,64)',
        		purple:'rgb(153,102,255)',
        		grey:'rgb(231,233,237)'
        		
        };  
      var barChartData = {
            labels: ["dover" , "dhol" , "dbreakt" , "doff ", "dworktime"," dhalf" ],
            datasets: [{
                label: 'Result',
                backgroundColor: color(window.chartColors.purple).alpha(0.5).rgbString(),
                borderColor: window.chartColors.purple,
                borderWidth: 1,
                data: [
                	0.6050595,
                	0.4638030,
                	0.2257499,
                	-0.2344713,
                	0.5493855,
                	-0.1050021
/*                     randomScalingFactor(-0.6050595),
                    randomScalingFactor(-0.4638030),
                    randomScalingFactor(-0.2257499),
                    randomScalingFactor(0.2344713),
                    randomScalingFactor(-0.5493855),
                    randomScalingFactor(0.1050021) */
                ]
            }/* , {
                label: 'Dataset 2',
                backgroundColor: color(window.chartColors.blue).alpha(0.5).rgbString(),
                borderColor: window.chartColors.blue,
                borderWidth: 1,
                data: [
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor(),
                    randomScalingFactor()
                ]
            } */]

        };

        window.onload = function() {
            var ctx = document.getElementById("canvas").getContext("2d");
            window.myBar = new Chart(ctx, {
                type: 'bar',
                data: barChartData,
                options: {
                    responsive: true,
                    legend: {
                        position: 'top',
                    },
                    title: {
                        display: true,
                        text: 'PCA Result'
                    }
                }
            });

        };

        document.getElementById('randomizeData').addEventListener('click', function() {
            var zero = Math.random() < 0.2 ? true : false;
            barChartData.datasets.forEach(function(dataset) {
                dataset.data = dataset.data.map(function() {
                    return zero ? 0.0 : randomScalingFactor();
                });

            });
            window.myBar.update();
        });

        var colorNames = Object.keys(window.chartColors);
        document.getElementById('addDataset').addEventListener('click', function() {
            var colorName = colorNames[barChartData.datasets.length % colorNames.length];;
            var dsColor = window.chartColors[colorName];
            var newDataset = {
                label: 'Dataset ' + barChartData.datasets.length,
                backgroundColor: color(dsColor).alpha(0.5).rgbString(),
                borderColor: dsColor,
                borderWidth: 1,
                data: []
            };

            for (var index = 0; index < barChartData.labels.length; ++index) {
                newDataset.data.push(randomScalingFactor());
            }

            barChartData.datasets.push(newDataset);
            window.myBar.update();
        });

        document.getElementById('addData').addEventListener('click', function() {
            if (barChartData.datasets.length > 0) {
                var month = MONTHS[barChartData.labels.length % MONTHS.length];
                barChartData.labels.push(month);

                for (var index = 0; index < barChartData.datasets.length; ++index) {
                    //window.myBar.addData(randomScalingFactor(), index);
                    barChartData.datasets[index].data.push(randomScalingFactor());
                }

                window.myBar.update();
            }
        });

        document.getElementById('removeDataset').addEventListener('click', function() {
            barChartData.datasets.splice(0, 1);
            window.myBar.update();
        });

        document.getElementById('removeData').addEventListener('click', function() {
            barChartData.labels.splice(-1, 1); // remove the label first

            barChartData.datasets.forEach(function(dataset, datasetIndex) {
                dataset.data.pop();
            });

            window.myBar.update();
        });
    </script>
</body>

</html>