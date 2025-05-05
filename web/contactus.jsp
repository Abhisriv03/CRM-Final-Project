<%-- 
    Document   : index
    Created on : 22 Apr, 2024, 10:32:06 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CUSTOMER RELATIONSHIP MANAGEMENT</title>
        <Link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script>
             function validate()
        {
           var name=document.getElementById("name");
           var email=document.getElementById("email");
           if(name.value=="" || email.value==null)
           {
           alert("Please enter name");
           name.focus();
           }
           else if(email .value=="" || email.value==null)
           {
           alert("Please enter name");
           name.focus();
           }
           else
           {
               document.getElementById("frmcontactus").submit();
           }
        }
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file ="header.jsp" %>
        
           <div class="row mt-2">
        
           <div class="col-sm-12" style="height:auto;min-height:600px;">
            <!-- ======================================contact us =================== -->
            <div class="row" id="bgregis" style="background-color: black;">
            <div class="col-sm-12 text-center text-white pt-3 pb-3" id="bgregis">
                <h1 class="fw-bold" style="font-size: 3.5vmax;">CONTACT <span style="color: #B3A313;">US</span></h1>
                <p class="fw-semibold pt-4"><a href="index.html" style="color: white;">HOME</a> / <span><a href="contact.html"
                            class="fw-semibold" style="color: #B3A313;">CONTACT</a></span></p>
            </div>
        </div>

        <!-- coatact start -->
        <div class="row mt-5 mb-5 justify-content-around mx-auto">
            <div class="col-sm-6 pt-3 pb-3 headcl">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card" style="width: 100%;">
                           <div class="icon">
                            <h2 align="center" style="color: #B3A313; padding-top: 10px;"><i class="fa-solid fa-location-dot"></i></h2>
                           </div>
                            <div class="card-body">
                              <h5 class="card-title text-center fw-semibold">OUR ADDRESS</h5>
                              <p class="card-text text-center">Avanbai Mansion, VS Marg, Hazratganj, Lucknow Pin code: 226001</p>
                              
                            </div>
                          </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="card mt-4" style="width: 100%;">
                            <div class="icon">
                             <h2 align="center" style="color: #B3A313; padding-top: 11px;"><i class="fa-solid fa-envelope"></i></h2>
                            </div>
                             <div class="card-body">
                               <h5 class="card-title text-center fw-semibold">EMAIL US</h5>
                               <p class="card-text text-center">Marc.Pharma@gmail.com</p>
                               
                             </div>
                           </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="card mt-4" style="width: 100%;">
                            <div class="icon">
                             <h2 align="center" style="color: #B3A313; padding-top: 13px; font-size: 29px;"><i class="fa-solid fa-phone-volume"></i></h2>
                            </div>
                             <div class="card-body">
                               <h5 class="card-title text-center fw-semibold">CALL US</h5>
                               <p class="text-center card-text" style="font-size: 16px;"><i class="fa-solid fa-square-phone" style="color: #B3A313;"></i> 9670004726 <i class="fa-solid fa-square-phone" style="color: #B3A313;"></i> 8318517400</p>
                               
                               
                             </div>
                           </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 pt-3 pb-3" style="box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;">
                     <form id="frmcontactus" onsubmit="event.preventDefault();validate(); class="form-group" action="enqcode.jsp" method="post">
                <div class="row">
                    <div class="col-sm-6 mb-4 h">
                        <input type="text" name="name" id="name" class="form-control" placeholder="First name" required/>
                    </div>

                    <div class="col-sm-6 mb-4 h">
                        <input type="text" class="form-control" name="contactno" id="contactno" placeholder="Mobile Number" required/>
                    </div>

                    <div class="col-sm-6 mb-4 h">
                        <input type="email" class="form-control" name="emailaddress" id="email" placeholder="Enter Your Email Address" required/>
                    </div>

                    <div class="col-sm-6 mb-4">
                        <input type="text" class="form-control" name="subject" id="subject" placeholder="Enter Your Subject"required/>
                    </div>

                    <div class="col-sm-12 mb-4">
                        <textarea class="form-control" name="message" id="message" rows="5" 
                            placeholder="Enter Your Address" style="border-radius: 0%; border: 2px solid #B3A313;"required/></textarea>
                    </div> 

                    <div class="col-sm-12 text-center">
                        <input type="submit" class="btn btncontact w-100"  value="SUBMIT" style="height: 50px;">
                    </div> 
                </div>
                </form>
            </div>
        </div>
       
        <!-- coatact end -->

        <!-- ======================================contact us =================== -->                    
          <div class="row bg-black justify-content-around pt-4 pb-3">
    <div class="col-sm-4">
        <div class="row">
            <div class="col-sm-3 text-center my-auto pt-2">
                <img src="images/LOGO.svg" alt="logo" width="70px">
            </div>
            <div class="col-sm-9 pt-3 afbf">
                <h5 class="fw-bold text-light " style="padding-top: 10px;"><span style="color: #B3A313;" class="fw-bold">MARC</span> PHARMACY</h5>

            </div>
            <div class="col-sm-12" style="padding-top: 3px;">
                <p style="text-align: justify; color: rgb(200, 200, 200); font-size: 14px;">Marc Pharmaceutical Private Limited is ISO Certified: <span style="color: #B3A313;" class="fw-semibold">ISO 9001:2015</span> company, founded on 25 Apr ,1985. Marc Pharmaceutical Private Limited is classified as a public limited company and is located in North West Delhi. Marc Laboratories Limited has seven directors <span style="color: #B3A313;" class="fw-semibold">Bimlesh Kumar Srivastava</span> and <span style="color: #B3A313;" class="fw-semibold">Prem Kishore Rastogi</span> and <span style="color: #B3A313;" class="fw-semibold">others.</span>.</p>
            </div>
            </div>
        </div>
    
    <div class="col-sm-3">
       <div class="row">
        <div class="col-sm-12 afbf mt-3">
            <h5 class="fw-semibold text-light">USEFUL <span style="color: #B3A313;">LINKS</span></h5>
           
        </div>
        <div class="col-sm-12 pt-3">
            <h6 style="font-size: 14px;" class="lh-sm"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;About Us</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Contact Us</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Our Products</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Privacy Policy</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Terms & Condition</a></h6>
        </div>
       </div>
    </div>

    <div class="col-sm-3">
        <div class="row">
            <div class="col-sm-12 afbf mt-3">
                <h5 class="fw-semibold text-light">GET IN <span style="color: #B3A313;">TOUCH</span></h5>
                
            </div>
            <div class="col-sm-12 pt-3">
                <p style="font-size: 14px;">
                    <i class="fa-solid fa-building-columns" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;3 Avanbai Mansion, VS Marg, Hazratganj, Lucknow Pin code: 226001</a>
                </p>

                <h6 style="font-size: 14px;" class="lh-lg">
                    <i class="fa-solid fa-square-phone" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;+91 9670004726, 8318517400</a>
                </h6>

                <h6 style="font-size: 14px;">
                    <i class="fa-solid fa-envelope" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;marc.pharma@gmail.com</a>
                </h6>

               
                   
            </div>
        </div>
    </div>
    <div class="col-sm-12">
        <hr style="color: gray; opacity: 1;">
    </div>
    <div class="col-sm-6">
        <h6 class="text-light ps-3" style="padding-top: 10px;">2024 © Copyright Global Business Solutions. All rights Reserved.</h6>
    </div>
     </div>
    </body>