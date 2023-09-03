<jsp:include page="index.jsp" />
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Leaderboard UI Design</title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="leaderboard.css">
</head>
<body>
	<section class="main-content">
		<div class="container">
			<h1>Top Gainers</h1>
			<br>
			<br>

			<div class="row">
				<div class="col-sm-4">
					<div class="leaderboard-card">
						<div class="leaderboard-card__top">
							<h3 class="text-center">$1,051</h3>
						</div>
						<div class="leaderboard-card__body">
							<div class="text-center">
								<images src="images/user2.jpg" class="circle-images mb-2" alt="User images">
								<h5 class="mb-0">meghala</h5>
								<p class="text-muted mb-0">@meghala</p>
								<hr>
								<div class="d-flex justify-content-between align-items-center">
									<span><i class="fa fa-map-marker"></i> guntur</span>
									<button class="btn btn-outline-success btn-sm">Congratulate</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="leaderboard-card leaderboard-card--first">
						<div class="leaderboard-card__top">
							<h3 class="text-center">$1,254</h3>
						</div>
						<div class="leaderboard-card__body">
							<div class="text-center">
								<images src="images/user1.jpg" class="circle-images mb-2" alt="User images">
								<h5 class="mb-0">Paniraju</h5>
								<p class="text-muted mb-0">@Paniraju</p>
								<hr>
								<div class="d-flex justify-content-between align-items-center">
									<span><i class="fa fa-map-marker"></i> Tenali</span>
									<button class="btn btn-outline-success btn-sm">Congratulate</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="leaderboard-card">
						<div class="leaderboard-card__top">
							<h3 class="text-center">$1,012</h3>
						</div>
						<div class="leaderboard-card__body">
							<div class="text-center">
								<images src="images/user3.jpg" class="circle-images mb-2" alt="User images">
								<h5 class="mb-0">Prem</h5>
								<p class="text-muted mb-0">@prem</p>
								<hr>
								<div class="d-flex justify-content-between align-items-center">
									<span><i class="fa fa-map-marker"></i>Vijayawada</span>
									<button class="btn btn-outline-success btn-sm">Congratulate</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>


			<h4>All Users</h4>

			<table class="table">
				<thead>
					<tr>
						<th>User</th>
						<th>Status</th>
						<th>Location</th>
						<th>Email</th>
						<th>Congratulate</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<div class="d-flex align-items-center">
								<images src="images/user1.jpg" class="circle-images circle-images--small mr-2" alt="User images">
								<div class="user-info__basic">
									<h5 class="mb-0">meghala</h5>
									<p class="text-muted mb-0">@meghala</p>
								</div>
							</div>
						</td>
						<td>
							<div class="d-flex align-items-baseline">
								<h4 class="mr-1">$1,253</h4><small class="text-success"><i class="fa fa-arrow-up"></i>5%</small>
							</div>
						</td>
						<td>guntur</td>
						<td>meghala@gmail.com</td>
						<td>
							<button class="btn btn-success btn-sm">Congratulate</button>
						</td>
					</tr>
					<tr>
						<td>
							<div class="d-flex align-items-center">
								<images src="images/user2.jpg" class="circle-images circle-images--small mr-2" alt="User images">
								<div class="user-info__basic">
									<h5 class="mb-0">Phaniraj</h5>
									<p class="text-muted mb-0">@phaniraj</p>
								</div>
							</div>
						</td>
						<td>
							<div class="d-flex align-items-baseline">
								<h4 class="mr-1">$1,051</h4><small class="text-success"><i class="fa fa-arrow-up"></i>5%</small>
							</div>
						</td>
						<td>tenali</td>
						<td>tenali@gmail.com</td>
						<td>
							<button class="btn btn-success btn-sm">Congratulate</button>
						</td>
					</tr>
					<tr>
						<td>
							<div class="d-flex align-items-center">
								<images src="images/user3.jpg" class="circle-images circle-images--small mr-2" alt="User images">
								<div class="user-info__basic">
									<h5 class="mb-0">prem</h5>
									<p class="text-muted mb-0">@prem</p>
								</div>
							</div>
						</td>
						<td>
							<div class="d-flex align-items-baseline">
								<h4 class="mr-1">$1,012</h4><small class="text-success"><i class="fa fa-arrow-up"></i>5%</small>
							</div>
						</td>
						<td>vijayawada</td>
						<td>vijayawada@gmail.com</td>
						<td>
							<button class="btn btn-success btn-sm">Congratulate</button>
						</td>
					</tr>
					
				</tbody>
			</table>
		</div>
	</section>
	
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>