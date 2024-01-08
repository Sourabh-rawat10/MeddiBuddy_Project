<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DiagnosticTest</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" 
      crossorigin="anonymous"/>
<link rel="stylesheet" href="CSS/home.css" />
</head>
<body style=background-color:#b3e5fc;>
    <nav class="navbar navbar-dark bg-dark navbar-expand-lg fixed-top">
      <div class="container">
        <a class="navbar-brand" href="Home"
          ><span class="">Medi</span
          ><span class="text-warning">Buddy</span></a
        >
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
          <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="addtest">Addtest</a>
            </li>
            <li class="nav-item dropdown">
              <a
                class="nav-link active dropdown-toggle"
                href="tests"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                Health Concerns
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="tests">Fever</a></li>
                <li><a class="dropdown-item" href="tests">Diabetes</a></li>
                <li><a class="dropdown-item" href="tests">Skin</a></li>
                <li><a class="dropdown-item" href="tests">Kidney</a></li>
                <li><a class="dropdown-item" href="tests">Digestion</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#"
                >Contact</a
              >
            </li>
            
            <li class="nav-item">
            <%String email=(String)session.getAttribute("pid");
            if(email!=null){%>
          
              <a class="nav-link active" aria-current="page" href="logout">Logout</a>
              <%} else {%>
              <a class="nav-link active" aria-current="page" href="login">Login</a>
            <%} %>
          
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="signup">Signup</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>