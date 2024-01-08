<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AddTest</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet" />
</head>
<body style="background-color:#8660b4">
<div class="container p-4">
	<div class="jumbotron p-2" style="background-color: #e8eaf6;">
		<h1 class="display-4 text-center font-weight-bolder ">New Test</h1>
		<form action="testdata" method="post">
			<div class="form-group">
				<label for="newTestNameInput">Name</label>
				 <input type="text"
					name="testname" class="form-control" id="newTestNameInput" />
			</div>
			<br>
			<div class="form-group">
				<label for="newTestCategory" class="mt-2">Concern</label><br/>
				<input type="text" class="form-control" id="newTestCategory" name="health_concern">
			</div>
			<br>

			<div class="form-group">
				<label for="newTestImageUrl">Image URL</label>
				 <input type="text" name="imageurl" class="form-control" id="newTestImageUrl" />
			</div>
			<br>
			<div class="form-group">
				<label for="newTestDescription">Description</label>
				<textarea type="text" class="form-control" id="newTestDescription"
					name="description"></textarea>
			</div>
			<br>
			<div class="form-group">
				<label for="newTestPrice">Price</label> 
				<input type="number" class="form-control" id="newTestPrice" name="price" />
			</div>

			<div class="text-center">
				<button type="submit"
					class="btn btn-primary btn-block text-center my-4">Save
					Item</button>
			</div>

		</form>
	</div>
</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>