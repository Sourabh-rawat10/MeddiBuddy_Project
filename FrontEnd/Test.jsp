<%@include file="Header.jsp"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
	<div class="container   p-2 mt-5" >
		    <h1 class="text-danger text-center">Explore Our All Lab Tests</h1>
       
         
         
        <h2 class="text- mt-3 mb-3" id="Main Course">Fever</h2>
        <div class="d-flex gap-0 column-gap-4">
        <c:forEach items="${object}" var="test">
            
            	<div>
                	<a href="singletest?item_id=${test.test_id}" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
                    	<img src="images/${test.imageurl}" alt="${test.testname}" 
                    	class="img-fluid rounded-5 mx-auto mt-2 d-block" width="200" height="200">
                        <h3 class="mt-2">${test.testname}</h3>
                        <p class=" fs-4">&#x20B9;${test.price}</p>
                  	 </a>
                     <div class="d-flex gap-0 column-gap-3">
                   		<a href="singletest?item_id=${test.test_id}"><button  type="submit" class="btn align-self-start btn-primary">See Details</button></a>
                   		<a href="addcart?item_id=${test.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                   	 </div>    
				</div>
		</c:forEach>
		</div>
		
        <h2 class="text-danger mt-3 mb-3" id="Main Course">Diabetes</h2>
        <div class="d-flex gap-0 column-gap-4">
        <c:forEach items="${object2}" var="test">
            
            	<div>
                	<a href="singletest?item_id=${test.test_id}" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
                    	<img src="images/${test.imageurl}" alt="${test.testname}" 
                    	class="img-fluid rounded-5 mx-auto mt-2 d-block" width="200" height="200">
                        <h3 class="mt-2">${test.testname}</h3>
                        <p class=" fs-4">&#x20B9;${test.price}</p>
                  	 </a>
                     <div class="d-flex gap-0 column-gap-3">
                   		<a href="singletest?item_id=${test.test_id}"><button  type="submit" class="btn align-self-start btn-primary">See Details</button></a>
                   		<a href="addcart?item_id=${test.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                   	 </div>    
				</div>
		</c:forEach>
		</div>
		
        <h2 class="text-danger mt-3 mb-3" id="Main Course">Skin</h2>
        <div class="d-flex gap-0 column-gap-4">
        <c:forEach items="${object3}" var="test">
            
            	<div>
                	<a href="singletest?item_id=${test.test_id}" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
                    	<img src="images/${test.imageurl}" alt="${test.testname}" 
                    	class="img-fluid rounded-5 mx-auto mt-2 d-block" width="200" height="200">
                        <h3 class="mt-2">${test.testname}</h3>
                        <p class=" fs-4">&#x20B9;${test.price}</p>
                  	 </a>
                     <div class="d-flex gap-0 column-gap-3">
                   		<a href="singletest?item_id=${test.test_id}"><button  type="submit" class="btn align-self-start btn-primary">See Details</button></a>
                   		<a href="addcart?item_id=${test.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                   	 </div>    
				</div>
		</c:forEach>
		</div>
		
        <h2 class="text-danger mt-3 mb-3" id="Main Course">Kidney</h2>
        <div class="d-flex gap-0 column-gap-4">
        <c:forEach items="${object4}" var="test">
            
            	<div>
                	<a href="singletest?item_id=${test.test_id}" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
                    	<img src="images/${test.imageurl}" alt="${test.testname}" 
                    	class="img-fluid rounded-5 mx-auto mt-2 d-block" width="200" height="200">
                        <h3 class="mt-2">${test.testname}</h3>
                        <p class=" fs-4">&#x20B9;${test.price}</p>
                  	 </a>
                     <div class="d-flex gap-0 column-gap-3">
                   		<a href="singletest?item_id=${test.test_id}"><button  type="submit" class="btn align-self-start btn-primary">See Details</button></a>
                   		<a href="addcart?item_id=${test.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                   	 </div>    
				</div>
		</c:forEach>
		</div>
		
		<h2 class="text-danger mt-3 mb-3" id="Main Course">Digestion</h2>
        <div class="d-flex gap-0 column-gap-4">
        <c:forEach items="${object5}" var="test">
            
            	<div>
                	<a href="singletest?item_id=${test.test_id}" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
                    	<img src="images/${test.imageurl}" alt="${test.testname}" 
                    	class="img-fluid rounded-5 mx-auto mt-2 d-block" width="200" height="200">
                        <h3 class="mt-2">${test.testname}</h3>
                        <p class=" fs-4">&#x20B9;${test.price}</p>
                  	</a>
                     <div class="d-flex gap-0 column-gap-3">
                   		<a href="singletest?item_id=${test.test_id}"><button  type="submit" class="btn align-self-start btn-primary">See Details</button></a>
                   		<a href="addcart?item_id=${test.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                   	 </div>    
				</div>
		</c:forEach>
		</div>         		
	
  
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"></script>
</body>
</html>