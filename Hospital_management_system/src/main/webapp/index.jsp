<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>
<%@include file="component/css.jsp"%>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	<br><br><br>

	<div id="carouselExampleIndicators" class="carousel slide mt-4 mb-4"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/main4.png" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/main1 " class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/main2" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev " type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="cont container mb-4">
		<h2 class="text-center">Key Features of our Hospital</h2>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<h4 class="text-success">100% Safety</h4>
								<p>We use advanced medical equipment and technology to ensure accurate diagnosis and treatment.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 ">
						<div class="card paint-card">
							<div class="card-body">
								<h4 class="text-success">Clean Environment</h4>
								<p>We provide clean and well-maintained facilities, including restrooms, waiting areas, patient rooms, operation theaters and cafeterias.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-4">
						<div class="card paint-card">
							<div class="card-body">
								<h4 class="text-success">Friendly Doctors</h4>
								<p>Focus on compassionate, patient-centered care where doctors listen to and understand patients concerns.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-4">
						<div class="card paint-card">
							<div class="card-body">
								<h4 class="text-success">Medical Research</h4>
								<p>Establish state-of-the-art research facilities equipped with the latest technology and resources.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img class="p-2 m-2 hsptl" src="img/hptl.jpg" style="height:420px;">
			</div>

		</div>
	</div>

	<section class="message-container">
    <div class="message-header">
        <h2 class="header-text ">Message From Our Chairman</h2>
        <p class="intro-text"></p>
    </div>
    <div class="message-content">
        <img src="img/ceo" alt="Dr.Avyukth">
        <div class="message-text">
            <p class=" mb-3">Back in the day, we realised that just as innovation in medical science is elementary to the growth of healthcare, we need to bring innovation in how we take quality healthcare to everyone.</p>
            <p class="mb-3">We realised that it is not merely a transaction of health services between a patient and doctor. It is trust that fosters a healthy relationship in the journey of health.</p>
            <p class="mb-3">As we move with the times, we realise that technology has a huge role in making our services way more efficient. And by its application, way more human as well.</p>
            <p class="mb-3">We have a dream. Our dream is to be available to you round the clock, wherever you are and whenever you want. We want to be just one tap away from you, and this will be the beginning of consumer-centric healthcare.</p>
            <p class="mb-3"><strong><em>Take Care</em></strong></p>
            <h2 class="name">Dr. Avyukth Krishnan</h2>
            <span><b> CEO and Chairman </b></span>
        </div>
    </div>
</section>
	
	
	<br>
	<section class="section why-choose-section">
	<div class="container"> 
	<div class="row align-items-center"> 
	<div class="col-md-6 mb-4 "> 
	<h2 class="mb-3">Why Choose AK Hospitals ?</h2> 
	<p>AK Hospitals is a trusted super-speciality hospital in India. Equipped with high-end diagnostic and treatment facilities and a robust team of healthcare specialists, AK Hospitals offers a wide range of medical services across various disciplines. Recognised by the National Accreditation Board for Hospitals and Healthcare Providers (NABH), this multispeciality hospital strives to deliver the highest quality treatment and care to its patients.</p> 
	<div class="row mt-5"> 
	<div class="col-sm-6"> 
	<div class="row align-items-center"> 
	<div class="col-3 p-0 text-center">
	<img src="img/img3"></div> 
	<div class="col-9 p-0"> 
	<h3 class="text-primary m-0 mt-3 font-700 fw-bold  count-number"><span id="patient-counter">1,30,000</span>+</h3> 
	<p class="text-dark small mb-0">Patient treated every year</p> 
	<p>&nbsp;</p> </div> </div> </div> <div class="col-sm-6"> 
	<div class="row align-items-center"> <div class="col-3 p-0 text-center">
	<img src="img/img2">
	</div> <div class="col-9 p-0"> 
	<h3 class="text-primary m-0 mt-3 font-700 fw-bold count-number"><span id="cardiac-counter">1,00,000</span>+</h3> 
	<p class="text-dark small mb-0">Cardiac Procedures<wbr></p> <p>&nbsp;</p> 
	</div> </div> </div> <div class="col-sm-6"> <div class="row align-items-center"> 
	<div class="col-3 p-0 text-center">
	<img src="img/img4"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0 mt-3 font-700 fw-bold count-number"><span id="neuro-counter">75,000</span>+</h3> 
	<p class="text-dark small mb-0">Neuro Surgery<wbr></p> <p>&nbsp;</p> </div> </div> </div> 
	<div class="col-sm-6"> <div class="row align-items-center"> 
	<div class="col-3 p-0 text-center">
	<img src="img/img5"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0 mt-3 font-700 fw-bold  count-number"><span id="Ortho and Spine">25,000</span>+</h3> 
	<p class="text-dark small mb-0">Ortho and Spine Surgeries</p> <p>&nbsp;</p> </div> </div> </div>
	 <div class="col-sm-6"> <div class="row align-items-center"> 
	<div class="col-3 p-0 text-center">
	<img src="img/img6"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0  mt-3 font-700 fw-bold count-number"><span id="critical-counter">25,000</span>+</h3> <p class="text-dark small mb-0">Critical care treatments</p> <p>&nbsp;</p> </div> </div> </div> 
	<div class="col-sm-6"> <div class="row align-items-center"> <div class="col-3 p-0 text-center">
	<img src="img/img9"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0 	font-700 fw-bold "><span id="network-counter">24</span></h3> 
	<p class="text-dark small mb-0">Comprehensive care unit across India for Cancer and Tertiary Care Hospital<wbr></p> <p>&nbsp;</p> </div> </div> </div> <div class="col-sm-6"> <div class="row align-items-center"> 
	<div class="col-3 p-0 text-center">
	<img src="img/img7"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0  font-700 fw-bold "><span id="doctor-counter">575</span>+</h3> <p class="text-dark small mb-0">Highly Experienced Doctor</p> <p>&nbsp;</p> </div> </div> 
	</div> <div class="col-sm-6"> <div class="row align-items-center"> <div class="col-3 p-0 text-center">
	<img src="img/img8"></div> 
	<div class="col-9 p-0"> <h3 class="text-primary m-0 mt-3 font-700 fw-bold "><span id="year-counter">15</span>+</h3> <p class="text-dark small mb-0">Years of Excellence</p> <p>&nbsp;</p> </div> </div> </div> </div> 
	</div> 
	<div class="col-md-6 mb-4 d-flex justify-content-end"> <img src="img/img1" style="perspective: 1000px; transform: rotateY(20deg); box-shadow: 10px 10px 30px rgba(0, 0, 0, 0.5);"> </div> </div> 
	</div>
    </section>
    <br>
    
    
    
   <section class="section facility-section lazyloaded">
  <div class="container">
    <div class="row">
     <div class="col-md-4 d-flex flex-column align-items-center">
    <h2 class="mb-4">Multispeciality Facilities & Support Solutions</h2>
    <p class="mb-4 text-center">As a leading super-speciality hospital, it is not just your treatment that we focus on. We leave no stone unturned to improve your treatment experience through patient-friendly care facilities and support services.</p>
    <a href="service.jsp" class="btn btn-outline-primary d-none d-sm-inline-flex mt-2">View All</a>
</div>
 <div class="col-md-8">
        <div class="row">
          <div class="col-md-3">
           <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/10/icu-icon-new2.png" class="mb-2">
                <p class="mb-0">Intensive Care</p>
              </div>
          </div>
          <div class="col-md-3">
            <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/11/ambulance-new-icon.png" class="mb-2">
                <p class="mb-0">Ambulance Service</p>
              </div>
          </div>
          <div class="col-md-3">
            <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/pathology-icon-new.png" class="mb-2">
                <p class="mb-0">Pathology</p>
              </div>
          </div>
          <div class="col-md-3">
              <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/day-care-icon-new.png" class="mb-2">
                <p class="mb-0">Day Care</p>
              </div>
          </div>
          <div class="col-md-3">            
              <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/pharmacy-new-icon.png" class="mb-2">
                <p class="mb-0">Pharmacy</p>
              </div>
          </div>
          <div class="col-md-3">
           
              <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/radiology-imaging-icon-new.png" class="mb-2">
                <p class="mb-0">Radiology</p><p>and Imaging</p>
              </div>
           
          </div>
          <div class="col-md-3">
             <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/microscope-icon-new.png" class="mb-2">
                <p class="mb-0">Clinical Research Department</p>
              </div>
          </div>
          <div class="col-md-3">
              <div class="text-center facility-box mb-3">
                <img alt="HCG Facility" width="30" src="https://cdn-lflch.nitrocdn.com/ircCirLTXKSelxAgTgUZiRojJgYxvZAz/assets/images/optimized/rev-76118c9/www.hcghospitals.in/wp-content/uploads/2022/12/diet-icon-new.png" class="mb-2">
                <p class="mb-0">Diet</p>
              </div>
            
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
 
    
 <div class="container p-3 mt-2 mb-4">
    <h2 class="text-center m-3">Our Team</h2>
    <div id="teamCarousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="false">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#teamCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#teamCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
        </div>
        
        <div class="carousel-inner mb-4" >
            <div class="carousel-item active">
                <div class="row justify-content-center">
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img  src="img/ceo" class="img-fluid" width="225px" height="200px" alt="Samuani Simi">
                                <p class="fw-bold fs-5 mt-2">Dr. Avyukth Krishnan</p>
                                <p class="fs-7">(CEO & Chairman)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img src="img/vc" class="img-fluid" width="225px" height="260px" alt="Dr. Siva Kumar">
                                <p class="fw-bold fs-5 mt-2">Vaishali Agarwal </p>
                                <p class="fs-7">(Vice Chairman)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img src="img/dr1" class="img-fluid" width="215px" height="250px" alt="Dr. Niuise Paule">
                                <p class="fw-bold fs-5 mt-2">Dr. Ravi Desai</p>
                                <p class="fs-7">(Chief Doctor)</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="row justify-content-center">
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img src="img/dr4" class="img-fluid" width="152px" height="200px" alt="Person One">
                                <p class="fw-bold fs-5 mt-2">Dr. Anand Shukla</p>
                                <p class="fs-7">(Cardiologist)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img src="img/dr2.jpg" class="img-fluid" width="180px" height="220px" alt="Dr. Mathue Samuel">
                                <p class="fw-bold fs-5 mt-2">Dr. Mathue Samuel</p>
                                <p class="fs-7">(Neurologist)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card paint-card team">
                            <div class="card-body text-center">
                                <img src="img/dr3.jpg" class="img-fluid" width="173px" height="150px" alt="Person Four">
                                <p class="fw-bold fs-5 mt-2">Dr. Priya Patel</p>
                                <p class="fs-7">(Dermatologist)</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#teamCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon rounded bg-warning" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#teamCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon rounded bg-warning" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>


<div id="contact-us" class="container-fluid section bg-custom text-light">
<h1 class="text-center mt-3">Contact Details</h1>
    <div class="row m-4 p-4">
        <div class="col-md-6 mb-4">
            <div class="d-flex align-items-center">
                <div class="icon me-3 m-3">
                    <i class="fa-solid fa-phone fa-3x"></i>
                </div>
                <div class="m-3">
                    <h3>Ak Hospital Lifeline</h3>
                    <p>Can be dialed irrespective of the telecom operator and location in India. Give a call on</p>
                    <a href="tel:270202012021">2702 0201 2021</a>
                </div>
            </div>
        </div>
        
        <div class="col-md-6 mb-4">
            <div class="d-flex align-items-center">
                <div class="icon me-3 m-3">
                    <i class="fa-solid fa-calendar-check fa-3x"></i>
                </div>
                <div class="m-3">
                    <h3>Book online appointment</h3>
                    <p>Combining the best specialists and equipment to provide you nothing short of the best in healthcare.</p>
                    <a href="user_appointment.jsp" class="btn btn-outline-warning d-none d-sm-inline-flex m-2">Book Appointment</a>
                </div>
            </div>
        </div>
        
        <div class="col-md-6 mb-4">
            <div class="d-flex align-items-center">
                <div class="icon me-3 m-3">
                    <i class="fa-solid fa-location-dot fa-3x"></i>	
                </div>
                <div class="m-3">
                    <h3>Hospital Locations</h3>
                    <p>Ak Hospitals has been a pioneer in bringing world-class healthcare to the doorsteps of every Indian.</p>
                </div>
            </div>
            <div class="d-flex justify-content-end">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d60714.70028072987!2d79.48241992167969!3d17.994141099999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a334f6eb7f031c7%3A0xbb017b226f104ad4!2sA%20K%20Hospitals!5e0!3m2!1sen!2sin!4v1737723841931!5m2!1sen!2sin" width="500" height="200" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
           </div>
           </div>
           
           <div class="col-md-6 mb-4">
                <div class="m-3 d-flex justify-content-center">
                    <h3>Stay Connected</h3>
                    </div>
                    <div class="d-flex justify-content-center">
                    <i class="fa-brands fa-facebook fa-2x mx-4 mt-3 fa-beat"></i>
                    <i class="fa-brands fa-twitter fa-2x mx-4  mt-3 fa-beat"></i>
                    <i class="fa-brands fa-instagram fa-2x mx-4 mt-3  fa-beat"></i>
                    <i class="fa-brands fa-youtube fa-2x mx-4 mt-3 fa-beat"></i>
            </div>
        </div>
    </div>
</div>



<%@include file="component/footer.jsp" %>

</body>
</html>