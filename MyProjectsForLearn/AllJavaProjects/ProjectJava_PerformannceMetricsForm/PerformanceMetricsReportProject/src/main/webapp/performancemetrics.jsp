<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="assets/ico/favicon.ico">

<%
    if (request.getAttribute("title") == null) {
        out.print("<title>Homepage</title>");
    } else {
        out.print("<title>" + request.getAttribute("title") + "</title>");
    }
%>

<!-- Bootstrap core CSS -->
<link href="assets/css/bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link rel="stylesheet"
	href="../mystyle_resources/autogeneratedcss/bootstrap.min.css" />

<link rel="stylesheet"
	href="../mystyle_resources/autogeneratedcss/font-awesome.css" />

<link rel="stylesheet" href="./mystyle_resources/personalCss/myproj.css" />

<script
	src="../mystyle_resources/autogeneratedjs/bootstrap.bundle.min.js"></script>

<script src="../mystyle_resources/autogeneratedjs/jquery.min.js"></script>


<!-- Date Insertion Scripts -->
<script src="../mystyle_resources/autogeneratedjs/dateJS.js"></script>

<!-- Enabling and Disabling scripts -->
<script src="../mystyle_resources/personaljs/enableAndDisable.js"></script>
</head>

<body>

	<!-- Fixed navbar -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">

			<a class="navbar-brand" href="#">PMP Project</a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item">
						<a class="nav-link" 
							href="<%= request.getContextPath()%>/home?page=home">
							Home
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="">
							Create Performance Metrics
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="#">
							View Performance Metrics
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="#">
							Create Expenditure
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="#">
							View Expenditure
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="#">
							Create Journal
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" 
							href="#">
							View Journal
						</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	</body>
	</html>