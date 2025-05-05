<%-- 
    Document   : index
    Created on : 22 Apr, 2024, 10:32:06 AM
    Author     : hp
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CUSTOMER RELATIONSHIP MANAGEMENT</title>
        <Link href="css/bootstrap.css" rel="stylesheet"/>
        
        <Link href="css/splide.min.css" rel="stylesheet"/>
        
        <style>
            *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    

}
body{
    font-family:Verdana, Geneva, Tahoma, sans-serif;
}
.headline{
    background-color: black;
    color:white;
}
.box1{
    background-color:#B3A313;
    color:white;
    padding: 5px;
    border-radius: 3px;
    margin-left: 4px;
}
.imghead{
    height:200px;
}
.headpara{
background-color: #B3A313;
padding:8px;
border-radius: 5px;

}
.header{
    /* border:1px solid black; */
    background-color: whitesmoke;
}
.imghead1{
    height:200px;
}
.navbar{
    background-color: #B3A313;
    font-size: 18px;
    font-weight: 600;
    color:black;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;

}
.abouthead{
    padding-bottom: 10px;
    border-bottom: 2px solid;
}
#col2 {
    height: 400px;
    width: 350px;
    /* float: left; */
    margin-left: 10px;
}
.card {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    margin: auto;
    text-align: center;
    font-family: arial;
}

.price {
    color: grey;
    font-size: 22px;
}

.card button {
    border: none;
    outline: 0;
    padding: 15px;
    color: white;   
    background-color:#B3A313;
    text-align: center;
    cursor: pointer;
    width: 100%;
    font-size: 18px;
}

    .card button:hover {
        opacity: 0.7;
    }
    .feedimg{
        height:620px;
        padding: 5px;
    }
    .btnsub{
        background-color: #B3A313;
        border: 0px;
        font-size: 20px;
        font-weight: 700;
        border-radius: 5px;
    }
.nav-link:hover{
    background-color: white;
    transition: 1.0s ease;
}
.footmain{
    background-color: black;
    color:white;
    font-family: sans-serif;
    font-size: 18px;
}
.fab{
    background-color: #B3A313;
    padding: 10px;
    font-size: 20px;
    border-radius: 5px;
}
.footimg{
    background-color: white;
    border-radius: 50px;
}
/* ==================Login css====================== */
#bgregis {
    background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url(../Images/medicine-blue-background-flat-lay_23-2149341573.avif);
    background-repeat: no-repeat;
    background-size: cover;
}
.h input{
    height: 50px;
    border-radius: 0%;
    border: 2px solid #B3A313;
}
/* ==================Login css====================== */
*{
    margin: 0%;
    padding: 0%;
    box-sizing: border-box;
    
}
body{
    font-family: Verdana, Geneva, Tahoma, sans-serif;
}
#bgregis a{
    text-decoration: none;  
}
.btnregister{
    background-color: #B3A313;
    color: white;
    transition: transform 0.3s ease;
}
.btnregister:hover{
    background-color: #B3A313;
    color: white;
   transform: scale(1.1);
}
/* contact us css start */
.icon{
    height: 65px;
    width: 65px;
    border: 2px dashed #B3A313;
    border-radius: 50%;
    margin: auto;
    margin-top: 13px;
}
.card1{
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
}
.btncontact{
    background-color: #B3A313;
    color: white;
    transition: transform 0.3s ease;
}
.btncontact:hover{
    background-color: #B3A313;
    color: white;
   transform: scale(.9);
}
/* contact us css end */
#bgregis {
    background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url(images/medicine-blue-background-flat-lay_23-2149341573.avif);
    background-repeat: no-repeat;
    background-size: cover;
}





@media(max-width:400px){
    .pro{
        width: 100% !important;
    }
    .cent{
        text-align: center !important;
    }
    .mob{
        display: block;
    }
    .imghead{
        /* margin-left: 125px; */
        height:140px;
    }
    .imghead1{
        display: none;

    }
    .headerh1{
        font-size: 18px;
        margin-bottom: 10px !important;
        
    }
    .headpara{
        font-size: 10px;
        font-weight: 600;
    }
    .sildeimg{
        height: 150px;
    }
    .abouthead{
        margin-top: 20px;
        text-align: center;
    }
    .feedimg{
        height: 400px;
    }
    .feedback{
        padding: 15px;
    }
    .headc3{
        padding-left: 0px;
        text-align: center !important;
    }

    
}
@media (max-width:1220px) {

.imghead1{
    display:none;
}
.headerh1{
    font-size: 24px;
    justify-content: center;
    margin-top: -20px;
}
.headcl{
    width: 100%;
    text-align: center !important;
}
.pro{
    width:50%;
}
.d-block{
    height: 70% !important;
    aspect-ratio: 4/2 !important;
}
.headcl1{
    height:70%;
    width: 100%;
}
.headcl2{
    width: 100%;   
}
.servi{
    width: 100%;
}
.servi1{
    width: 50%;
}
.servi2{
    width: 100%;
    margin-top: -10px;
}
.footxt{
    font-size: 12px;
}
    
}

@media (max-width:769px){
    .c{
        width: 100% !important;
    }
    .c1{
        width: 100% !important;
        text-align: center !important; 
    }
    .c2{
        /* background-color: red; */
        width: 50%!important;
    }
    .foot{
        text-align: center !important;
        margin-left: 50px;
    }

    
}
        </style>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
       
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
       
    </head>
    <body>
        <!---------------------This is main section-------->
        <div class="container-fluid">
            <%@include file ="header.jsp" %>
        
<!--            <div class="container">
           <div class="row mt-2 py-5">
               <div class="col-sm-12">
                   <h3 style="text-align: center">
                       MarcCure : India’s Best Ayurvedic Medicine Online Store
                   </h3>
                   <br>
                   <h5>
                       We Care you by Ayurveda
                   </h5>
                   <br>
                   <p>
                       Marc Cure is <span style="font-weight: bold">India’s best Ayurvedic Medicine Online Store</span> All of us know that the traditional and ancient method of treatment in India is Ayurveda. It has been developed 3,000 years ago by our so-called scientists (Rishi and Muni). Ayurveda is basically originated from the study of Charak Samhita, Ashtanga Hridaya, and Sushruta Samhita. Ayurvedic Medicines are prepared from complex herbal compounds, metal substances, and minerals. It focuses on the trio systems of humans: body, mind, and spirit. Therefore, Ayurveda not only provides medicinal treatment but also offers good health. It considers the maintenance of the balance between the trio systems, which constitutively form three life forces: Vata dosha, Pitta dosha, and Kapha dosha. Through imbalance between them, the human body gets sick. But no one needs to worry; the online ayurvedic pharmacy: MarcCure is having thousands of Ayurvedic Medicines and products only for you. By this, many health issues can be overcome.
                   </p>
                   <br>
                   
                   <h5>Looking for Best Ayurvedic Medicine Online Store! That is MarcCure</h5>
                   <br>
                   <p>It is your one-stop destination for the <span style="font-weight: bold"> online purchasing of Ayurvedic Medicine in India.</span> Across the nation, you can buy                    <p>It is your one-stop destination for the <span style="font-weight: bold"> online purchasing of Ayurvedic Medicine in India.</span> Across the nation, you can buy <span style="font-weight: bold"> medicines online </span> at the lowest prices from our website. Generally, everyone cannot find ayurvedic herbs and other natural medicinal products for curing diseases, easily. So, MarcCure, is made according to customers’ views to buy ayurvedic medicines and products.</p>
                   medicines online at the lowest prices from our website. Generally, everyone cannot find ayurvedic herbs and other natural medicinal products for curing diseases, easily. So, MarcCure, is made according to customers’ views to buy ayurvedic medicines and products.</p>
               <p>Our <span style="font-weight: bold"> Online Ayurvedic Pharmacy </span>covers 100+ cities, especially Lucknow and Kanpur. Although we are not limited to few cities, we are focusing across the nation. Just Search Medicine, Add them to the Cart, Select a COD or Online Payment option, and do Checkout. Now sit back and we will deliver the order to your doorstep. Presently, we are delivering products through online payment only.
                   </p>
                   <p>Being the best Ayurvedic Medicine Online store, MarcCure puts customers first. If you need help in finding a medical store or recalling your refills, our dedicated staff can solve your problems too. We provide full assistance to customers’ problems like kidney stones, immunity disorders, bone degeneration, muscular dystrophy, etc. Also, we value customers’ situations such as busy schedules, unable to find doctors, or high consultation fees. To resolve this, we have introduced a chatbox and phone lines to make possible every type of solution.

                   </p> 
                   <p>We also provide ayurvedic medicines by uploading a prescription. Moreover, you can get prescriptions from our health specialists. Our medicines and products are available at lucrative discounts. Thus, it is simple and easy to get your medicines through MarcCure India’s leading online ayurvedic pharmacy.</p>
                   <br>
                   <h5>MarcCure brought to you by Marc Lab</h5>
                   <br>
                   <p>After gaining enormous positive reviews from our customers, we thought to endorse a subsidiary company for ayurvedic medicines. That is why Marc Lab puts its 35+ years of experience in the development of MarcCure. We have also collaborated with CSIR for the development of some ayurvedic medicines. Largely, our ayurvedic medicines are manufacturing and developing in Marc Lab. These quality medicines are now easily available from our website. Here, we care for you and your loved ones to provide health queries for ayurvedic medicines, products, prescriptions, etc. pan India. You can believe us purely as we have been supported by our beloved customers throughout these years.</p>
                   <br>
                   <h5>
                       Goals We Achieved
                   </h5>
                   <br>
                   <p>
                       Marc Lab has achieved profound milestones throughout these years. For the past three decades, our dedicated professional workers have developed our name in the pharma sector.
                   </p>
                   <br>
                    <p>
                        <span style="font-weight: bold">.</span> We are operating from 16 states of India. We have a strong formulations development base. 
                   </p>
                   <p>
                       <span style="font-weight: bold">. </span> Our manufacturing facility of <span style="font-weight: bold"> online ayurvedic pharmacy</span> is built on the exact guidelines of WHO-GMP </p>
                   <p>
                       <span style="font-weight: bold">.</span> Our workforce is highly talented, which makes this company strongly in the area of <span style="font-weight: bold">  Ayurveda.</span>
                   </p>
                   <p>
                       <span style="font-weight: bold">.</span> Recently, we have gained another achievement by the opening of <span style="font-weight: bold">  India’s best ayurvedic medicine online store:</span> MarcCure.
                   </p>
                   <p>
                       <span style="font-weight: bold">.</span> We are launching thousands of medicines and other products in India since 1986.
                   </p>
                   <p>
                       <span style="font-weight: bold">.</span> Moreover, our lab has a multi-specialty division. They include general practitioners, surgeons, cardiologists, orthopedics, gastroenterologists, gynaecologists, consulting physicians, and nephrologists.
                   </p>
                   <br>
                   <h5>Our Pharmacy Division</h5>
                   <br>
                   <p>
                       The parent company Marc Lab is India’s well-established medicine manufacturer. We have strongly developed in the field of pharmaceuticals since 1986. Our manufacturing facility is well operational through the latest automatic plant. Their medicines are manufacturing through high-speed machines. Tablets, Liquid Orals, Dry Syrups, Capsules, Aseptic Solid and Liquid preparations, and Sachets are continuously manufacturing by our factories.
                   </p>
                   <p>
                       <span style="font-weight: bold">  Ayurvedic medicines </span> manufacturing for MarcCure online store brings <span style="font-weight: bold">  Ayurveda</span> to people’s welfare. We have developed several potential ayurvedic medicines like Imunotop-H, URO-5, herbal Inhale Easy spray, Liver Syrup, G-DON, Everose, Andox plus, etc. To develop some highly effective medicines, we are working with CSIR too. Our products are well researched and manufactured in a controlled environment, and delivered to you after clinical trials. Many ayurvedic medicines are in the development and will be listed in MarcCure as soon as possible.
                   </p>
                   <br>
                   <h5>
                       The Products and Services We Offer

                   </h5>
                   <br>
                   <p>
                       Customers are on top priority for us since we are <span style="font-weight: bold">  India’s best ayurvedic medicine online store.</span> Hence, we ensure to give you a satisfying experience in each <span style="font-weight: bold">  online medicine purchase.</span> It is as easy and faster way as other <span style="font-weight: bold">  online shopping.</span> We offer a range of medicines made of<span style="font-weight: bold">  ayurvedic herbs.</span> </p>
                   <p>
                       We deliver your order without adding shipping charges. Instead of this, one can get these medicines and products at our stores by searching <span style="font-weight: bold">  “ayurvedic shop near me”.</span>
                   </p>
                   <p>
                       If you don’t want to go to any medical store, <span style="font-weight: bold">  India’s best online ayurvedic Pharmacy </span> is here for you. Because of no side effects of <span style="font-weight: bold">  Ayurveda</span>, you can directly purchase the <span style="font-weight: bold">  ayurvedic medicine</span> or ask through the chatbox or telecalling.
                   </p>
               </div>
             </div>
            </div>
            
            <div class="container-fluid py-5" style="background-color: #f04646">
                <div class="container">
            <div class="row pb-5 text-light" >
                <div class="col-sm-12">
                <h3 style="text-align: center">
                    What we provide ?
                </h3>
                </div>
            </div>
                <div class="row p-5 bg-light text-dark text-center">
                <div class="col-sm-3">
                    <span style="color:red ; font-size: 50px;"><i class="fa-regular fa-circle-check"></i></span>
                    <h3>
                        Quality Assured
                    </h3>
                    <p>
                        All products displayed on MarcCure are licensed, self-manufactured, authentic, 100% certified, reliable, and clinically approved.
                    </p>
                </div>
                <div class="col-sm-3">
                    <span style="color:red;font-size: 50px;"><i class="fa-solid fa-lock"></i></span>
                    <h3>
                        Secure
                    </h3>
                    <p>
                        MarcCure uses Secure Sockets Layer (SSL) 128-bit encryption and is Payment Card Industry Data Security Standard (PCI DSS) compliant.
                    </p>
                </div>
               
                      <div class="col-sm-3">
                          <span style="color:red ;font-size: 50px; "><i class="fa-solid fa-piggy-bank"></i></span>
                    <h3>
                     Affordable
                    </h3>
                          <p>Enjoy attractive offers on ayurvedic medicines and products at affordable prices and customer demand, suitable to everyone’s pocket.</p>
                      </div>
                    <div class="col-sm-3">
                        <span style="color:red;font-size: 50px;"><i class="fa-solid fa-truck"></i></span>
                        <h3>Fast Delivery</h3>
                        <p>Delivering orders according to the requirements and within time. Providing online tracking, trace status with delivery confirmation.</p>
            </div>
                </div>
            </div>-->
  <!-- ==========================================about us ======================== -->
        <div class="row">
            <div class="col-sm-12 mt-5 mb-3">
                <h2 class="text-center fw-bold"> <span style="color: #B3A313;">About</span> Us</h3>
                    <h6 class="text-center"> Welcome To MarcCure : India’s Best Ayurvedic Medicine Online Store Marc Pharmaceutical Pvt Ltd.</h6>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 my-auto headcl"><img src="images/dostor.jpg" class="w-100" style="height:150%;" alt=""></div>
            <div class="col-sm-6 headcl pt-3">
                <h4 class="abouthead">Lookin for<span style="color:#B3A313;"> Best Ayurvedic Medicine Online Store! That is MarcCure </span></h4>
                <p style="text-align: justify; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">
                    It is your one-stop destination for the online purchasing of Ayurvedic Medicine in India. Across the nation, you can buy medicines online at the lowest prices from our website. Generally, everyone cannot find ayurvedic herbs and other natural medicinal products for curing diseases, easily. So, MarcCure, is made according to customers’ views to buy ayurvedic medicines and products.</p>
                   
                <p>Our Online Ayurvedic Pharmacy covers 100+ cities, especially Lucknow and Kanpur. Although we are not limited to few cities, we are focusing across the nation. Just Search Medicine, Add them to the Cart, Select a COD or Online Payment option, and do Checkout. Now sit back and we will deliver the order to your doorstep. Presently, we are delivering products through online payment only.</p>
                   
                <p>Being the best Ayurvedic Medicine Online store, MarcCure puts customers first. If you need help in finding a medical store or recalling your refills, our dedicated staff can solve your problems too. We provide full assistance to customers’ problems like kidney stones, immunity disorders, bone degeneration, muscular dystrophy, etc. Also, we value customers’ situations such as busy schedules, unable to find doctors, or high consultation fees. To resolve this, we have introduced a chatbox and phone lines to make possible every type of solution.</p>

                <p>We also provide ayurvedic medicines by uploading a prescription. Moreover, you can get prescriptions from our health specialists. Our medicines and products are available at lucrative discounts. Thus, it is simple and easy to get your medicines through MarcCure India’s leading online ayurvedic pharmacy.</p>
           
            </div>
        </div>
        <!-- ==========================================about us ======================== -->
        <!-- ========================================our product==================================================== -->
        <div class="row">
            <div class="col-sm-12 mt-5 mb-5">
                <h2 class="fw-bold text-center">Our <span style="color:#B3A313;">Products</span></h2>
                <p class="text-center">Products What our Client Says</h6>
            </div>
        </div>
        <div class="row">
          <div class="col-sm-12"> 
            <div class="row row-cols-1 row-cols-md-4 g-2">
              <div class="col pro">
                <div class="card" style="border-radius: 0px;">
                  <img src="images/13.jpg" class="card-img-top" height="189" style="padding: 10px;" />
                  <div class="card-body">
                    <h5 class="card-title">AMAZO Vit</h5>
                    <p class="card-text">PABA, OMEGA-3,Nettle Leaf, N Acetyl..</p>
                    <p class="p-0"><button>Add to Cart</button></p>
                  </div>
                </div>
              </div>
              <div class="col pro">
                <div class="card mob" style="border-radius: 0px;">
                  <img src="images/photo2.jpg" height="189"  style="padding: 10px;" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">AMAZO Q-T</h5>
                    <p class="card-text">Ubiquinol 300Mg.&Tocopheryl 50mg</p>
                    <p class="p-0"><button>Add to Cart</button></p>
                  </div>
                </div>
              </div>
              <div class="col pro">
                <div class="card" style="border-radius: 0px;">
                  <img src="images/14.jpg" height="189" style="padding: 10px;" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">RIOMAZE</h5>
                    <p class="card-text">Ubitecarenone(Co Enzyme Q-10)-100mg</p>
                    <p class="p-0"><button>Add to Cart</button></p>
                  </div>
                </div>
              </div>
              <div class="col pro">
                <div class="card" style="border-radius: 0px;">
                  <img src="images/6.jpg" height="189" style="padding: 10px;" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">GOVIT-GOLD</h5>
                    <p class="card-text">Green Tea-10mg,Ginseng-42.5mg,Grapesed</p>
                    <p class="p-0"><button>Add to Cart</button></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- <div class="row">
            <div class="col-sm-3"><div id="col3">
                <div class="card">
                    <img src="Images/13.jpg" height="189" />
                    <h3 class="mt-3">AMAZO Vit</h3>
                    <p class="price">Rs:-null</p>
                    <p>PABA, OMEGA-3,Nettle Leaf, N Acetyl..</p>
                    <p><button>Add to Cart</button></p>
                </div>
            </div>
         </div>
            <div class="col-sm-3">
                <div id="col3">
                    <div class="card">
                        <img src="Images/photo2.jpg" height="189" />
                        <h3 class="mt-3">AMAZO Q-T</h3>
                        <p class="price">Rs:-null</p>
                        <p>Ubiquinol 300Mg.&Tocopheryl 50mg</p>
                        <p><button>Add to Cart</button></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div id="col3">
                    <div class="card">
                        <img src="Images/14.jpg" height="189" />
                        <h3 class="mt-3">RIOMAZE</h3>
                        <p class="price">Rs:-null</p>
                        <p>Ubitecarenone(Co Enzyme Q-10)-100mg</p>
                        <p><button>Add to Cart</button></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div id="col3">
                    <div class="card">
                        <img src="Images/6.jpg" height="189" />
                        <h3 class="mt-3">GOVIT-GOLD</h3>
                        <p class="price">Rs:-null</p>
                        <p>Green Tea-10mg,Ginseng-42.5mg,Grapesed</p>
                        <p><button>Add to Cart</button></p>
                    </div>
                </div>
            </div> -->

        <!-- ========================================our product==================================================== -->
<!--         <div class="row">
            <div class="col-sm-12 mt-5 mb-5">
                <h3 class="text-center fw-bold"><span style="color:#B3A313;">Personalized </span> by Our Experts</h3>
                <p class="text-center">Share Your Experience And Feedbacks</p>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-sm-1"></div>
            <div class="col-sm-5 headcl1">
                <img src="images/feedback.jpg" class="w-100 feedimg" alt="">
            </div>
            <div class="col-sm-5 feedback headcl">
                <div class="box bg-body-tertiary shadow-lg"  style=" padding: 20px;">
                <label>Name:</label>
                <div class="input-group flex-nowrap">
                    <input type="text" class="form-control mt-2"
                        style="height:50px; border:3px solid #B3A313; border-radius: 0px;" placeholder="Enter Name"
                        aria-label="Username" aria-describedby="addon-wrapping">
                </div>
                <label class="mt-3">Email</label>
                <div class="input-group flex-nowrap">
                    <input type="text" class="form-control mt-2"
                        style="height:50px; border:3px solid #B3A313; border-radius: 0px;" placeholder="Enter Email"
                        aria-label="Username" aria-describedby="addon-wrapping">
                </div>
                <label class="mt-3">Mobile:</label>
                <div class="input-group flex-nowrap">
                    <input type="text" class="form-control mt-2"
                        style="height:50px; border:3px solid #B3A313; border-radius: 0px;" placeholder="Enter Mobile "
                        aria-label="Username" aria-describedby="addon-wrapping">
                </div>
                <label class="mt-3">Feedback</label>
                <div class="input-group flex-nowrap">
                    <textarea style="height:100px; width: 100%; border:3px solid #B3A313; border-radius: 0px;"
                        placeholder="Enter Feedback" aria-describedby="addon-wrapping" class="form-control"></textarea>
                </div>
                <input type="button" value="submit" class="mt-4 btnsub" style="height:50px; width: 100%;" />
            </div>
        </div>
            <div class="col-sm-1"></div>
        </div>-->
        <!-- ===================================Personalized by our Experts===================================== -->
        <div class="row">
            <div class="col-sm-12 mt-5 mb-4">
                <h3 class="text-center fw-bold"><span style="color:#B3A313;">Regular</span> Client</h3>
                <p class="text-center">What our client say</p>
            </div>
        </div>
        <div class="row p-0">
  <section class="splide" id="slider" aria-labelledby="carousel-heading">
  <div class="splide__track">
    <div class="splide__list">
      <div class="splide__slide p-3 pb-5">
        <div class="col-sm-4 w-100 shadow-lg" style=" padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src=https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Maria Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tenetur.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
      <div class="splide__slide p-3 pb-5">
        <div class="col-md-4 mb-5 mb-md-0 w-100 shadow-lg" style=" padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20(1).webp"
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Sunita Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tene.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
      <div class="splide__slide p-3 pb-5">
        <div class="col-md-4 mb-5 mb-md-0 w-100 shadow-lg" style="padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20(1).webp"
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Maria Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tenetur.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
      <div class="splide__slide p-3 pb-5">
        <div class="col-md-4 mb-5 mb-md-0 w-100 shadow-lg" style=" padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20(1).webp"
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Maria Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tenetur.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
      <div class="splide__slide p-3 pb-5">
        <div class="col-md-4 mb-5 mb-md-0 w-100 shadow-lg" style="padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20(1).webp"
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Maria Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tenetur.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
      <div class="splide__slide p-3 pb-5">
        <div class="col-md-4 mb-5 mb-md-0 w-100 shadow-lg" style=" padding: 10px;">
            <div class="d-flex justify-content-center mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/Avatars/img%20(1).webp"
                class="rounded-circle shadow-1-strong" width="150" height="150" />
            </div>
            <h5 class="mb-3 text-center">Maria Smantha</h5>
            <h6 class="text-primary mb-3 text-center">Web Developer</h6>
            <p class="px-xl-3 text-center">
              <i class="fas fa-quote-left pe-2"></i>Lorem ipsum dolor sit amet, consectetur
              adipisicing elit. Quod eos id officiis hic tenetur quae quaerat ad velit ab hic
              tenetur.
            </p>
            <ul class="list-unstyled d-flex justify-content-center mb-0">
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star fa-sm text-warning"></i>
              </li>
              <li>
                <i class="fas fa-star-half-alt fa-sm text-warning"></i>
              </li>
            </ul>
          </div>
      
      </div>
    </div>
  </div>
</section>
        </div>

        <!-- ================================Personalized by our Experts===================================== -->
        <!--===========================================testymoniel=======================================-->
       
        <!--===========================================testymoniel=======================================-->

         <!-- =====================footer start============================================ -->
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
        <h6 class="text-light ps-3" style="padding-top: 10px; ">2024 © Copyright Global Business Solutions. All rights Reserved.</h6>
    </div>
     </div>
    </body>
      <!-- =====================footer end============================================ -->
   
  
        <!-- ===================================================main contianer-fliud========================== -->
    </div>
    <script src="js/splide.min.js"></script>
    <script src="js/bootstrap.bundle.js"></script>
    <script>
        if (document.getElementById('slider') != null) {
            var slider1 = new Splide('#slider', {
                type: 'loop',
                perPage: 4,
                rewindByDrag: true,
                focus: 0,
                autoplay: true,
                speed: 1000,

                breakpoints: {
                    991: {
                        perPage: 2
                    },
                    561: {
                        perPage: 1
                    },
                }
            });

            slider1.mount();
        }

    </script>
            <%@include file="footer.jsp" %>
        </div> 
    </body>
</html>


                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
         