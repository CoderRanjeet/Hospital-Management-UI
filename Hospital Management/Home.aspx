<%@ Page Title="" Language="C#" MasterPageFile="~/Hospital.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Hospital_Management.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #hero p {
            margin: 0 auto 30px auto;
            color: #25999d;
        }

        #hero .container {
            background: rgb(246 234 234 / 54%);
        }
    </style>

     <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <link rel="stylesheet" href="sweetalert2.min.css"/>
    <script type="text/javascript">
        function AlertMessage(Title, message, MessageType)
        {
            Swal.fire
            (
                Title, message, MessageType
            )
        }
    </script>

    <!-- ======= Hero Section ======= -->
    <section id="hero">
        <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

            <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>
            <div class="carousel-inner" role="listbox">
                <!-- Slide 1 -->
                <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-1.jpg)">
                    <div class="container">
                        <h2>Welcome to <span>SilverCrest</span></h2>
                        <p>SilverCrest Hospitals(Best Multispeciality Hospital Nagpur), A unit of Medisearch Life sciences Pvt. Ltd promoted by SMS group and the eminent doctors of Nagpur, to create a world class speciality health care facility under one roof in central India. This is a seamless initiative taken with an innovative thinking to match the world class Health Care parameters in terms of Infrastructure, Evidence based Clinical practice, all this combined with Quality and compassionate care.</p>
                        <a href="#about" class="btn-get-started scrollto">Read More</a>
                    </div>
                </div>

                <!-- Slide 2 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg)">
                    <div class="container">
                        <h2>Highest Quality of Medical Care</h2>
                        <p>Hospitals complement and amplify the effectiveness of many other parts of the health system, providing continuous availability of services for acute and complex conditions. They concentrate scarce resources within well-planned referral networks to respond efficiently to population health needs.hospital, an institution that is built, staffed, and equipped for the diagnosis of disease; for the treatment, both medical and surgical, of the sick and the injured; and for their housing during this process.</p>
                        <a href="#about" class="btn-get-started scrollto">Read More</a>
                    </div>
                </div>

                <!-- Slide 3 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/slide-3.jpg)">
                    <div class="container">
                        <h2>Values, Vision, Mission</h2>
                        <p>
                            Our Values
                         "For God so loved the world that He gave His only begotten Son, that whoever believes in Him should not perish but have everlasting life". John 3:16 "Jesus sent them to preach the kingdom of God and to heal the sick." Luke 9:2 "Jesus said, you shall love your neighbor as yourself". Mark 12:31Our Vision
                         "People's well known Multi- Specialty and education centre which offer affordable and sustainable healthcare to people in need". Our Mission
                         "Our Mission is to strive together to care for health, to love and to empower people in need".
                        </p>
                        <a href="#about" class="btn-get-started scrollto">Read More</a>
                    </div>
                </div>

            </div>

            <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
            </a>

            <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
            </a>
        </div>
    </section>
    <!-- End Hero -->

    <main id="main">

        <!-- ======= Featured Services Section ======= -->
        <section id="featured-services" class="featured-services">
            <div class="container" data-aos="fade-up">

                <div class="row">
                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
                            <div class="icon"><i class="fas fa-heartbeat"></i></div>
                            <h4 class="title"><a href="#">EXPERT DOCTORS</a></h4>
                            <p class="description">We are proud to have some of the most talented and experienced Consultants in the Central India. They are true experts in their field and have both national and international reputations for the quality of their work.</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
                            <div class="icon"><i class="fas fa-pills"></i></div>
                            <h4 class="title"><a href="#">WORLD CLASS FACILITIES</a></h4>
                            <p class="description">Our facilities include an ultramodern theater complex comprising three theaters and state-of-the-art intensive care units (ICUs). We also offer a modern radiology unit.</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="300">
                            <div class="icon"><i class="fas fa-thermometer"></i></div>
                            <h4 class="title"><a href="#">Emergency Services</a></h4>
                            <p class="description">24 hours emergency services, 4 well- equipped Operation Theater, - bedded ICU & ICCU, 24 hours Pathology with facilities of Biochemistry, Microbiology, Cytology and 24 hours Pharmacy.</p>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0">
                        <div class="icon-box" data-aos="fade-up" data-aos-delay="400">
                            <div class="icon"><i class="fas fa-dna"></i></div>
                            <h4 class="title"><a href="#">Health Check Packages</a></h4>
                            <p class="description">Regular check-up helps people identify problems before they even start and maintain sound health. In preventive cases, it helps to recover and manage a disease from further progress on time. </p>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Featured Services Section -->

        <!-- ======= About Us Section ======= -->
        <section id="about" class="about">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>About Us</h2>
                    <p>The SilverCrest Healthcare Group found its roots in 2013 when its creator Dr. Sanjivani Arora moved from her native India to Sharjah, UAE in order to pursue her dream of serving people in need and offer affordable medical facilities to all.</p>
                </div>

                <div class="row">
                    <div class="col-lg-6" data-aos="fade-right">
                        <img src="assets/img/about.jpg" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left">
                        <h3>Welcome to SilverCrest Hospitals</h3>
                        <p>
                           SilverCrest hospital, an institution that is built, staffed, and equipped for the diagnosis of disease; for the treatment, both medical and surgical, of the sick and the injured; and for their housing during this process. The modern hospital also often serves as a centre for investigation and for teaching.
                        </p>
                        <p class="mt-3">SilverCrest medical hospital includes the treatment and management of patients by a team of doctors. Patient Support provides nursing, nutritional diagnostic, counseling, pharmacy, and medical supplies, all of which are directly related to patient care..</p>
                    </div>
                </div>

            </div>
        </section>
        <!-- End About Us Section -->

        <!-- ======= Counts Section ======= -->
        <section id="counts" class="counts">
            <div class="container" data-aos="fade-up">

                <div class="row no-gutters">

                    <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
                        <div class="count-box">
                            <i class="fas fa-user-md"></i>
                            <span data-purecounter-start="0" data-purecounter-end="85" data-purecounter-duration="1" class="purecounter"></span>

                            <p><strong>Doctors</strong> </p>
                            <a href="#">Find out more &raquo;</a>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
                        <div class="count-box">
                            <i class="far fa-hospital"></i>
                            <span data-purecounter-start="0" data-purecounter-end="26" data-purecounter-duration="1" class="purecounter"></span>
                            <p><strong>Departments</strong></p>
                            <a href="#">Find out more &raquo;</a>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
                        <div class="count-box">
                            <i class="fas fa-flask"></i>
                            <span data-purecounter-start="0" data-purecounter-end="14" data-purecounter-duration="1" class="purecounter"></span>
                            <p><strong>Research Lab</strong></p>
                            <a href="#">Find out more &raquo;</a>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
                        <div class="count-box">
                            <i class="fas fa-award"></i>
                            <span data-purecounter-start="0" data-purecounter-end="150" data-purecounter-duration="1" class="purecounter"></span>
                            <p><strong>Awards</strong></p>
                            <a href="#">Find out more &raquo;</a>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Counts Section -->

        <!-- ======= Services Section ======= -->
        <section id="services" class="services services">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Services</h2>
                    <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                </div>

                <div class="row">
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="100">
                        <div class="icon"><i class="fas fa-heartbeat"></i></div>
                        <h4 class="title"><a href="#">Total Care</a></h4>
                        <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
                    </div>
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="200">
                        <div class="icon"><i class="fas fa-pills"></i></div>
                        <h4 class="title"><a href="#">Medicines</a></h4>
                        <p class="description">Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat tarad limino ata</p>
                    </div>
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="300">
                        <div class="icon"><i class="fas fa-hospital-user"></i></div>
                        <h4 class="title"><a href="#">Expert Consultancy</a></h4>
                        <p class="description">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
                    </div>
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="100">
                        <div class="icon"><i class="fas fa-dna"></i></div>
                        <h4 class="title"><a href="#">Bed Facility</a></h4>
                        <p class="description">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                    </div>
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="200">
                        <div class="icon"><i class="fas fa-wheelchair"></i></div>
                        <h4 class="title"><a href="#">24/7 Ambulance</a></h4>
                        <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
                    </div>
                    <div class="col-lg-4 col-md-6 icon-box" data-aos="zoom-in" data-aos-delay="300">
                        <div class="icon"><i class="fas fa-notes-medical"></i></div>
                        <h4 class="title"><a href="#">Free Checkup</a></h4>
                        <p class="description">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>
                    </div>
                </div>

            </div>
        </section>
        <!-- End Services Section -->

        <!-- ======= Appointment Section ======= -->
        <section id="appointment" class="appointment section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Make an Appointment</h2>
                    <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                </div>

                <div class="php-email-form" data-aos="fade-up" data-aos-delay="100">
                    <div class="row">
                        <div class="col-md-3 form-group">
                            <input type="text" name="name" runat="server" class="form-control" id="txtname" placeholder="Enter Your Name" required="required">
                        </div>
                        <div class="col-md-3 form-group mt-3 mt-md-0">
                            <input type="email" class="form-control" runat="server" name="email" id="txtemail" placeholder="Enter Your Email">
                        </div>
                        <div class="col-md-3 form-group mt-3 mt-md-0">
                            <input type="tel" class="form-control" runat="server" name="phone" id="txtphone" placeholder="Enter Your Phone" required="required">
                        </div>
                        <div class="col-md-3 form-group">
                            <input type="text" name="address" runat="server" class="form-control" id="txtaddress" placeholder="Enter Your Address" required="required">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3 form-group mt-3">
                            <select name="gender" id="ddlgender" runat="server" class="form-select">
                                <option value="">-- Select Gender --</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                                <option value="Other">Other</option>
                            </select>
                        </div>
                        <div class="col-md-3 form-group mt-3">
                            <input type="datetime-local" runat="server" class="form-control datepicker" id="txtdate" placeholder="Appointment Date">
                        </div>
                        <div class="col-md-3 form-group mt-3">
                            <select name="department" id="ddldepartment" runat="server" class="form-select">
                                <option value="">-- Select Department --</option>
                                <option value="Cardiology">Cardiology</option>
                                <option value="Neurology">Neurology</option>
                                <option value="Hepatology">Hepatology</option>
                            </select>
                        </div>
                        <div class="col-md-3 form-group mt-3">
                            <select name="doctor" id="ddldoctor" runat="server" class="form-select">
                                <option value="">-- Select Doctor --</option>
                                <option value="somesh">Somesh Nagarikar</option>
                                <option value="prajwal">Prajwal Padamawar</option>
                                <option value="karan">Karan Raut</option>
                            </select>
                        </div>
                    </div>

                    <div class="form-group mt-3">
                        <textarea class="form-control" name="message" runat="server" rows="5" id="txtdescription" placeholder="Message (Optional)"></textarea>
                    </div>
                    <div class="my-3">
                        <div class="loading">Loading</div>
                        <div class="error-message"></div>
                        <div class="sent-message">Your appointment request has been sent successfully. Thank you!</div>
                    </div>
                    <div class="text-center">
                        <button type="submit" runat="server" id="BtnAppointment" onserverclick="BtnAppointment_ServerClick">Make an Appointment</button>
                    </div>
                </div>

            </div>
        </section>
        <!-- End Appointment Section -->

        <!-- ======= Departments Section ======= -->
        <section id="departments" class="departments">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Departments</h2>
                    <p>Within a hospital, different departments are responsible for providing the levels of service that make a hospital run, from environmental services, equipment distribution and linens to biomed/clinical engineering, facilities and many others.</p>
                </div>

                <div class="row" data-aos="fade-up" data-aos-delay="100">
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <ul class="nav nav-tabs flex-column">
                            <li class="nav-item">
                                <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#tab-1">
                                    <h4>Cardiology</h4>
                                    <p>A cardiology information system also known as a cardiovascular information system, is a software-based clinical data collection system.</p>
                                </a>
                            </li>
                            <li class="nav-item mt-2">
                                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-2">
                                    <h4>Neurology</h4>
                                    <p>Neurology is the branch of medicine concerned with the study and treatment of disorders of the nervous system. .</p>
                                </a>
                            </li>
                            <li class="nav-item mt-2">
                                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-3">
                                    <h4>Hepatology</h4>
                                    <p>Hepatology is a branch of medicine concerned with the study, prevention, diagnosis, and management of diseases that affect the liver, gallbladder, biliary tree, and pancreas.</p>
                                </a>
                            </li>
                            <li class="nav-item mt-2">
                                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-4">
                                    <h4>Pediatrics</h4>
                                    <p>Pediatrics is the branch of medicine dealing with the health and medical care of infants, children, and adolescents from birth up to the age of 18</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-8">
                        <div class="tab-content">
                            <div class="tab-pane active show" id="tab-1">
                                <h3>Cardiology</h3>
                                <p class="fst-italic">A cardiologist is a healthcare provider who can treat chest pain, high blood pressure and heart failure, as well as problems with your heart valves, blood vessels and other heart and vascular issues. </p>
                                <img src="assets/img/departments-1.jpg" alt="" class="img-fluid">
                                <p>It deals with the diagnosis and treatment of such conditions as congenital heart defects, coronary artery disease, electrophysiology, heart failure and valvular heart disease</p>
                            </div>
                            <div class="tab-pane" id="tab-2">
                                <h3>Neurology</h3>
                                <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                <img src="assets/img/departments-2.jpg" alt="" class="img-fluid">
                                <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                            </div>
                            <div class="tab-pane" id="tab-3">
                                <h3>Hepatology</h3>
                                <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                <img src="assets/img/departments-3.jpg" alt="" class="img-fluid">
                                <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                            </div>
                            <div class="tab-pane" id="tab-4">
                                <h3>Pediatrics</h3>
                                <p class="fst-italic">Qui laudantium consequatur laborum sit qui ad sapiente dila parde sonata raqer a videna mareta paulona marka</p>
                                <img src="assets/img/departments-4.jpg" alt="" class="img-fluid">
                                <p>Et nobis maiores eius. Voluptatibus ut enim blanditiis atque harum sint. Laborum eos ipsum ipsa odit magni. Incidunt hic ut molestiae aut qui. Est repellat minima eveniet eius et quis magni nihil. Consequatur dolorem quaerat quos qui similique accusamus nostrum rem vero</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!-- End Departments Section -->

        <!-- ======= Doctors Section ======= -->
        <section id="doctors" class="doctors section-bg">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Doctors</h2>
                    <p>These days many health professionals use the title “doctor.” Indeed, The Canadian Press Stylebook now decrees that the title of doctor should be reserved for physicians. Physicians, surgeons, dentists, chiropodists, university professors and, in some countries, pharmacists describe themselves as doctors..</p>
                </div>

                <div class="row">

                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                        <div class="member" data-aos="fade-up" data-aos-delay="100">
                            <div class="member-img">
                                <img src="assets/img/Somesh.jpg" class="img-fluid" alt="">
                                <div class="social">
                                    <a href="#"><i class="bi bi-twitter"></i></a>
                                    <a href="#"><i class="bi bi-facebook"></i></a>
                                    <a href="#"><i class="bi bi-instagram"></i></a>
                                    <a href="#"><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                            <div class="member-info">
                                <h4>Somesh Nagarikar</h4>
                                <span>Chief Medical Officer</span>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                        <div class="member" data-aos="fade-up" data-aos-delay="200">
                            <div class="member-img">
                                <img src="assets/img/Ranjeet.png" class="img-fluid" alt="">
                                <div class="social">
                                    <a href="#"><i class="bi bi-twitter"></i></a>
                                    <a href="#"><i class="bi bi-facebook"></i></a>
                                    <a href="#"><i class="bi bi-instagram"></i></a>
                                    <a href="#"><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                            <div class="member-info">
                                <h4>Ranjeet Zade</h4>
                                <span>Medical Director</span>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                        <div class="member" data-aos="fade-up" data-aos-delay="300">
                            <div class="member-img">
                                <img src="assets/img/Prajwal-removebg-preview.png" class="img-fluid" alt="">
                                <div class="social">
                                    <a href="#"><i class="bi bi-twitter"></i></a>
                                    <a href="#"><i class="bi bi-facebook"></i></a>
                                    <a href="#"><i class="bi bi-instagram"></i></a>
                                    <a href="#"><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                            <div class="member-info">
                                <h4>Prajwal Padmawar</h4>
                                <span>MBBS(MD)</span>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                        <div class="member" data-aos="fade-up" data-aos-delay="400">
                            <div class="member-img">
                                <img src="assets/img/karan (2).jpg" class="img-fluid" alt="">
                                <div class="social">
                                    <a href="#"><i class="bi bi-twitter"></i></a>
                                    <a href="#"><i class="bi bi-facebook"></i></a>
                                    <a href="#"><i class="bi bi-instagram"></i></a>
                                    <a href="#"><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                            <div class="member-info">
                                <h4>Karan Raut</h4>
                                <span>Neurosurgeon</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Doctors Section -->


        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact">
            <div class="container">

                <div class="section-title">
                    <h2>Contact</h2>
                    <p>The Hospital Management Software serves you right as it helps you capture the right information in no time. It helps in issuing patient bills, keeps a track of the stocks, and reduces the use of paper, by sending the reports through emails and in the form.</p>
                </div>
            </div>

            <div>
                <iframe style="border: 0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3721.5065826725045!2d79.0515100740308!3d21.132228984219154!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4c0647e85b811%3A0x4d5a45497f34ddf1!2sWockhardt%20Heart%20Hospitals%2C%20Nagpur!5e0!3m2!1sen!2sin!4v1682610612971!5m2!1sen!2sin" allowfullscreen="" loading="lazy"></iframe>
            </div>
            <div class="container">
                <div class="row mt-5">
                    <div class="col-lg-6">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="info-box">
                                    <i class="bx bx-map"></i>
                                    <h3>Our Address</h3>
                                    <p>Span Medisearch Lifesciences Pvt. Ltd., Near Kasturchand Park, Nagpur, Maharashtra</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box mt-4">
                                    <i class="bx bx-envelope"></i>
                                    <h3>Email Us</h3>
                                    <p>
                                        info@example.com <br>
                                        contact@example.com
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info-box mt-4">
                                    <i class="bx bx-phone-call"></i>
                                    <h3>Call Us</h3>
                                    <p>
                                        +91 8888321212<br>
                                        07172233232
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="php-email-form">
                            <div class="row">
                                <div class="col-md-6 form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required="">
                                </div>
                                <div class="col-md-6 form-group mt-3 mt-md-0">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required="">
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required="">
                            </div>
                            <div class="form-group mt-3">
                                <textarea class="form-control" name="message" rows="7" placeholder="Message" required=""></textarea>
                            </div>
                            <div class="my-3">
                                <div class="loading">Loading</div>
                                <div class="error-message"></div>
                                <div class="sent-message">Your message has been sent. Thank you!</div>
                            </div>
                            <div class="text-center">
                                <button type="submit">Send Message</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Contact Section -->

    </main>
    <!-- End #main -->
</asp:Content>
