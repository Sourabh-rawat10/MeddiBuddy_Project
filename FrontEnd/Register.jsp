<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
      rel="stylesheet"/>
    <link rel="stylesheet" href="CSS/login.css" />
</head>
<body>
<div class="container mt-5">
      <div class="row justify-content-center">
        <div class="col-lg-4 col-md-6 col-sm-8">
          <div class="card">
            <div class="card-body">
              <h4 class="card-title text-center">Sign Up</h4>
              <form action="signupdata" method="post">
                <div class="mb-3">
                  <label for="fullName" class="form-label">Full Name</label>
                  <input
                    type="text"
                    class="form-control"
                    id="fullName"
                    placeholder="Full Name"
                    name="username"
                    required
                  />
                </div>
                <div class="mb-3">
                  <label for="email" class="form-label">Email</label>
                  <input
                    type="email"
                    class="form-control"
                    id="email"
                    placeholder="Email"
                    name="email"
                    required
                  />
                </div>
                <div class="mb-3">
                  <label for="password" class="form-label">Password</label>
                  <input
                    type="password"
                    class="form-control"
                    id="password"
                    placeholder="Password"
                    name="password"
                    required
                  />
                </div>
                <div class="mb-3">
                  <label for="phoneNo" class="form-label"
                    >Phone No.</label
                  >
                  <input
                    type="number"
                    class="form-control"
                    id="phoneNo"
                    placeholder="PhoneNo."
                    name="phone_no"
                    required
                  />
                </div>
                <div class="d-grid">
                  <button type="submit" class="btn btn-primary">Sign Up</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>