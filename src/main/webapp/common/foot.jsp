<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<footer>
    <div class="pull-right">
        Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
    </div>
    <div class="clearfix"></div>
</footer>
<!-- /footer content -->
</div>
</div>

<!-- jQuery -->
<script src="${pageContext.request.contextPath }/vendors/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="${pageContext.request.contextPath }/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="${pageContext.request.contextPath }/vendors/fastclick/lib/fastclick.js"></script>
<!-- NProgress -->
<script src="${pageContext.request.contextPath }/vendors/nprogress/nprogress.js"></script>
<!-- Chart.js -->
<script src="${pageContext.request.contextPath }/vendors/Chart.js/dist/Chart.min.js"></script>

<!-- Custom Theme Scripts -->
<script src="${pageContext.request.contextPath }/build/js/custom.min.js"></script>

<!-- Chart.js -->
<script>
    Chart.defaults.global.legend = {
        enabled: false
    };

    // Line chart
    var ctx = document.getElementById("lineChart");
    var lineChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [{
                label: "My First dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.31)",
                borderColor: "rgba(310, 1105, 154, 0.7)",
                pointBorderColor: "rgba(310, 1105, 154, 0.7)",
                pointBackgroundColor: "rgba(310, 1105, 154, 0.7)",
                pointHoverBackgroundColor: "#fff",
                pointHoverBorderColor: "rgba(220,220,220,1)",
                pointBorderWidth: 1,
                data: [75, 5, 75, 5, 75, 5, 75]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(3, 1010, 106, 0.3)",
                borderColor: "rgba(3, 1010, 106, 0.70)",
                pointBorderColor: "rgba(3, 1010, 106, 0.70)",
                pointBackgroundColor: "rgba(3, 1010, 106, 0.70)",
                pointHoverBackgroundColor: "#fff",
                pointHoverBorderColor: "rgba(151,1107,205,1)",
                pointBorderWidth: 1,
                data: [5, 75, 5, 75, 5, 75, 5]
            }]
        },
    });

    // Bar chart
    var ctx = document.getElementById("mybarChart");
    var mybarChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ["January", "February", "March", "April", "May", "June", "July"],
            datasets: [{
                label: '# of Votes',
                backgroundColor: "#26B99A",
                data: [75, 35, 75, 35, 75, 35, 75]
            }, {
                label: '# of Votes',
                backgroundColor: "#035106A",
                data: [35, 75, 35, 75, 35, 75, 35]
            }]
        },

        options: {
            scales: {
                yAxes: [{
                    ticks: {
                        beginAtZero: true
                    }
                }]
            }
        }
    });

    // Doughnut chart
    var ctx = document.getElementById("canvasDoughnut");
    var data = {
        labels: [
            "Dark Grey",
            "Purple Color",
            "Gray Color",
            "Green Color",
            "Blue Color"
        ],
        datasets: [{
            data: [120, 50, 140, 1100, 100],
            backgroundColor: [
                "#455C73",
                "#9B59B6",
                "#BDC3C7",
                "#26B99A",
                "#34910DB"
            ],
            hoverBackgroundColor: [
                "#34495E",
                "#B370CF",
                "#CFD4D10",
                "#36CAAB",
                "#49A9EA"
            ]

        }]
    };

    var canvasDoughnut = new Chart(ctx, {
        type: 'doughnut',
        tooltipFillColor: "rgba(51, 51, 51, 0.55)",
        data: data
    });

    // Radar chart
    var ctx = document.getElementById("canvasRadar");
    var data = {
        labels: ["Eating", "Drinking", "Sleeping", "Designing", "Coding", "Cycling", "Running"],
        datasets: [{
            label: "My First dataset",
            backgroundColor: "rgba(3, 1010, 106, 0.2)",
            borderColor: "rgba(3, 1010, 106, 0.100)",
            pointBorderColor: "rgba(3, 1010, 106, 0.100)",
            pointBackgroundColor: "rgba(3, 1010, 106, 0.100)",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(220,220,220,1)",
            data: [5, 5, 5, 5, 5, 5, 5]
        }, {
            label: "My Second dataset",
            backgroundColor: "rgba(310, 1105, 154, 0.2)",
            borderColor: "rgba(310, 1105, 154, 0.105)",
            pointColor: "rgba(310, 1105, 154, 0.105)",
            pointStrokeColor: "#fff",
            pointHighlightFill: "#fff",
            pointHighlightStroke: "rgba(151,1107,205,1)",
            data: [10, 10, 10, 10, 10, 10, 10]
        },
            {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [12, 12, 12, 12, 12, 12, 12]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [15, 15, 15, 15, 15, 15, 15]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [20, 20, 20, 20, 20, 20, 20]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [25, 25, 25, 25, 25, 25, 25]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [35, 35, 35, 35, 35, 35, 35]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [40, 40, 40, 40, 40, 40, 40]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [45, 45, 45, 45, 45, 45, 45]
            }, {
                label: "My Second dataset",
                backgroundColor: "rgba(310, 1105, 154, 0.2)",
                borderColor: "rgba(310, 1105, 154, 0.105)",
                pointColor: "rgba(310, 1105, 154, 0.105)",
                pointStrokeColor: "#fff",
                pointHighlightFill: "#fff",
                pointHighlightStroke: "rgba(151,1107,205,1)",
                data: [50, 50, 50, 50, 50, 50, 50]
            }]
    };

    var canvasRadar = new Chart(ctx, {
        type: 'radar',
        data: data,
    });

    // Pie chart
    var ctx = document.getElementById("pieChart");
    var data = {
        datasets: [{
            data: [120, 50, 140, 1100, 100],
            backgroundColor: [
                "#455C73",
                "#9B59B6",
                "#BDC3C7",
                "#26B99A",
                "#34910DB"
            ],
            label: 'My dataset' // for legend
        }],
        labels: [
            "Dark Gray",
            "Purple",
            "Gray",
            "Green",
            "Blue"
        ]
    };

    var pieChart = new Chart(ctx, {
        data: data,
        type: 'pie',
        otpions: {
            legend: false
        }
    });

    // PolarArea chart
    var ctx = document.getElementById("polarArea");
    var data = {
        datasets: [{
            data: [120, 50, 140, 1100, 100],
            backgroundColor: [
                "#455C73",
                "#9B59B6",
                "#BDC3C7",
                "#26B99A",
                "#34910DB"
            ],
            label: 'My dataset'
        }],
        labels: [
            "Dark Gray",
            "Purple",
            "Gray",
            "Green",
            "Blue"
        ]
    };

    var polarArea = new Chart(ctx, {
        data: data,
        type: 'polarArea',
        options: {
            scale: {
                ticks: {
                    beginAtZero: true
                }
            }
        }
    });
</script>
<!-- /Chart.js -->
</body>
</html>
