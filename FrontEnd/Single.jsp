<%@include file="Header.jsp"%>
<div class="container m-5 p-5">
		
		
        <div class="d-flex gap-0 column-gap-3">
            <div>
                <img src="images/${obj.imageurl}" alt="${obj.testname}" class="img-fluid rounded-5 mx-auto d-block" width="600" height="800" >
            </div>
            <div class=" gap-0 row-gap-3 d-inline-flex flex-column justify-content-center me-5">
                  
                    <h1 class="fs-1 fw-bold">${obj.testname}</h1>
                    <p class="fs-4 fw-normal lh-base">
                    ${obj.description}
                    </p>
                    <div><span class="fs-3 fw-bold">&#x20B9;${obj.price}</span></div>
                    
                    <div class="d-flex gap-0 column-gap-3">
                        <a href="buynow" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2"><button type="button" class="btn align-self-start btn-primary">Buy Now</button></a>
                        <a href="addcart?test_id=${obj.test_id}&email=<%=email%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                    </div>
            </div>
        </div>
</div>
		
   
<jsp:include page="Footer.jsp"></jsp:include>