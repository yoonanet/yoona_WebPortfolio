<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
    
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>YoonA PortFolio</title>
        
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="resources/assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/styles.css">
    	
    	
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    	<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.1.3/js/bootstrap.bundle.min.js"></script>
    	
    	
    	<style>
		@font-face {
		    font-family: 'KCCMurukmuruk';
		    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_2302@1.0/KCCMurukmuruk.woff2') format('woff2');
		    font-weight: normal;
		    font-style: normal;
		}
		
		@font-face {
		    font-family: 'KBO-Dia-Gothic_bold';
		    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_2304-2@1.0/KBO-Dia-Gothic_bold.woff') format('woff');
		    font-weight: 500;
		    font-style: normal;
		}
		
		
		/* 한글 폰트 */
		@font-face { /* 글씨가 대체적으로 두꺼워서 2% 부족함 */
		    font-family: 'MaplestoryOTFBold';
		    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.1/MaplestoryOTFBold.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		} 

		@font-face { /* 전체적으로 잘 맞지만 뭔가 어색함 */
		    font-family: 'KCC-Ganpan';
		    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_2302@1.0/KCC-Ganpan.woff2') format('woff2');
		    font-weight: normal;
		    font-style: normal;
		}

		@font-face {
		    font-family: 'NEXONFootballGothicBA1';
		    src: url('https://gcore.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.1/NEXONFootballGothicBA1.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}

				    
		.logo{
			font-family: 'KCCMurukmuruk';
		}    
		    
		.a {
			font-family: 'KCCMurukmuruk';
			}
			
		.b {
			font-family: 'NEXONFootballGothicBA1';
		}
		
		.c {
			font-family: 'NEXONFootballGothicBA1';
		}
			
			
		.photo:hover {
			opacity: .7 !important;
		}
		
		.leftal {
			text-align: left !important;
		}
		
		.imgbor {
			max-width: 100%;
			border-width : 1.5px;
			border-style : solid; 
			border-color : #B8B8B8;
		}	
    	</style>
    </head>
    
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><%-- <img src="${pageContext.request.contextPath}/resources/assets/img/navbar-logo.svg" alt="..." /> --%><h4 class="logo">Yoona's Portfolio</h4></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    	<li class="nav-item"><a class="nav-link" href="#about"><span class="a">About</span></a></li>
                        <li class="nav-item"><a class="nav-link" href="#ability"><span class="a">Ability</span></a></li>
                        <li class="nav-item"><a class="nav-link" href="#skills"><span class="a">Skills</span></a></li>
                        <li class="nav-item"><a class="nav-link" href="#portfolio"><span class="a">Project</span></a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact"><span class="a">Contact</span></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading"><span class="a">Welcome to Yoona’s portfolio!</span></div>
                <div class="masthead-heading text-uppercase"><span class="a">Let’s check the contents together</span></div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#about"><span class="a">Learn more</span></a>
            </div>
        </header>
        
        <!-- About-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase a">About Me</h2>
                    <div style="padding-bottom:20px;"><img class="rounded-circle" src="resources/assets/img/me.png" width="300px" border="5 solid gray"></div>
                    <h3 class="section-subheading">
                    	<div class="a" style="color:#212529;">NAME: <span class="b">최윤아</span> (CHOI YOON-A)<br>PHONE NUM: <span class="c">010-9504-7715</span><br>EMAIL: asas<span class="c">7715</span>@naver.com</div>
                    </h3>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="resources/assets/img/about/11.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4 class="b">2017.11-2021.01(3년 3개월)</h4>
                                <h5 class="subheading b">대원케미칼(주)</h5>
                            </div>
                            <div class="timeline-body"><p class="text-muted b">영업 지원 및 관리</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="resources/assets/img/about/22.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4 class="b">2021.03-2023.02</h4>
                                <h5 class="subheading b">숭의여자대학교</h5>
                            </div>
                            <div class="timeline-body"><p class="text-muted b">IT비즈니스과<br>(현재, 학과명 IT소프트웨어융합과로 이전)</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="resources/assets/img/about/33.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4 class="b">2022.12-2023.08</h4>
                                <h5 class="subheading b">빅데이터분석과 엘라스틱 서치를 활용한 <br>자바 웹 개발자 양성</h5>
                            </div>
                            <div class="timeline-body"><p class="text-muted b">국가취업지원제도의 훈련 과정<br> 100%의 출석률로 이수 완료</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="resources/assets/img/about/44.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4 class="b">2023.11-2024.03 (5개월)</h4>
                                <h5 class="subheading b">(주)쓰리소프트플러스</h5>
                            </div>
                            <div class="timeline-body"><p class="text-muted b">기술 지원</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4 class="a">
                                new 
                                <br />
                                challenge ! 
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        
        <!-- Team-->
        <section class="page-section bg-light" id="ability">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase a">Ability</h2>
                    <h3 class="section-subheading text-muted"><span class="b" style="color:#212529;">진취적인 태도로 트렌드에 앞장서고 싶은 최윤아입니다!<br>저의 역량은 아래와 같습니다.</span></h3>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="rounded-circle img-fluid" src="resources/assets/img/ability/11.jpg" alt="..." />
                            <h5 class="b" style="padding-top:20px;" >성실함</h5>
                            <p class="text-muted b">맡은 바를 책임감 있게 해결</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="resources/assets/img/ability/22.jpg" alt="..." />
                            <h5 class="b" style="padding-top:20px;">소통과 협업</h5>
                            <p class="text-muted b">함께 해결해야 하는 작업에 있어 유연함</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="resources/assets/img/ability/33.jpg" alt="..." />
                            <h5 class="b" style="padding-top:20px;">도전적임</h5>
                            <p class="text-muted b">배우는 것에 거리낌 없는 태도</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        
        <!-- Skill -->
        <section class="page-section" id="skills">
            <div class="container">
                <div class="text-center" style="padding-bottom:20px;">
                    <h2 class="section-heading text-uppercase a">Skills</h2>
                </div>
                
                <div class="row text-center">
	                <div class="col-md-4">
	                    <span class="fa-stack fa-4x">
	                        <i class="fas fa-circle fa-stack-2x text-primary"></i>
	                        <i class="far fa-file-alt fa-stack-1x fa-inverse"></i>
	                    </span>
	                    <h4 class="my-3 a">Document work</h4>
	                    <p class="text-muted a" style="text-align:left; padding-left:80pt;">• <span class="b">한글</span><br> • Excel<br> • Access<br> • Word<br> • PowerPoint</p>
	                </div>
                
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-code-branch fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3 a">Development</h4>
                        <p class="text-muted a" style="text-align:left; padding-left:80pt;">• Oracle Database<br> • Servlet/JSP <span class="b">프로그래밍 언어</span><br> 
                        • Spring Framework<br> • Mybatis <span class="b">연동</span><br> • Tomcat tool<br> 
                        • Elastic Search/Kibana <span class="b">등의 <br>&nbsp;&nbsp;&nbsp;데이터 분석 플랫폼</span><br> • Git/Maven/Gradle <span class="b">환경 활용.</span></p>
                    </div>
                    
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="far fa-id-badge fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3 a">Certificate</h4>
                        <p class="text-muted a" style="text-align:left; padding-left:80pt;">• <span class="b">정보처리산업기사</span><br> • SQL<span class="b">개발자</span>(SQLD<span class="b">자격</span>)<br> 
                        • <span class="b">리눅스마스터2급 1차<br> • 컴퓨터활용능력 1급</span><br> • Microsoft Office Specialist <br>&nbsp;&nbsp;&nbsp;<span class="b">2016</span> Master<br> 
                        • <span class="b">그래픽기술자격</span>(GTQ) <span class="b">1급</span><br> • <span class="b">정보기술자격</span>(ITQ) <span class="b">엑셀, 한글, 파워포인트</span><br> 
                        • <span class="b">국제컴퓨터자격</span>(ICDL)<br> • ERP<span class="b">회계정보관리사 2급</span><br> • <span class="b">전산회계2급(국가공인)</span></p>
                    </div>
                </div>
            </div>
        </section>
        
        <!-- Portfolio Grid-->
        <section class="page-section bg-light" id="portfolio">
            <div class="container">
                <div class="text-center" style="padding-bottom:20px;">
                    <h2 class="section-heading text-uppercase a">Project</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/11.png" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading"><span class="a">Environmental App Project</span></div>
                                <div class="text-muted"><span class="b">환경보호 실천을 위한 캘린더</span> <span class="a">App. Daily ECO</span></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/22.JPG" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading"><span class="a">Trip Web Project</span></div>
                                <div class="text-muted"><span class="b">여행 관련 웹페이지</span></div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/33.JPG" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading"><span class="b">부동산 데이터 분석</span> <span class="a">Project</span></div>
                                <div class="text-muted"><span class="b">아파트 적정 전세가 예측</span></div>
                            </div>
                        </div>
                    </div>
                   <!--  <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                        Portfolio item 4
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/4.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Lines</div>
                                <div class="portfolio-caption-subheading text-muted">Branding</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                        Portfolio item 5
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/5.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Southwest</div>
                                <div class="portfolio-caption-subheading text-muted">Website Design</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        Portfolio item 6
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="resources/assets/img/portfolio/6.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Window</div>
                                <div class="portfolio-caption-subheading text-muted">Photography</div>
                            </div>
                        </div>
                    </div> -->
                </div>
            </div>
        </section>
        
        
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center"  style="padding-bottom:20px;">
                    <h2 class="section-heading text-uppercase a">Contact Us</h2>
                </div>
                <!-- * * * * * * * * * * * * * * *-->
                <!-- * * SB Forms Contact Form * *-->
                <!-- * * * * * * * * * * * * * * *-->
                <!-- This form is pre-integrated with SB Forms.-->
                <!-- To make this form functional, sign up at-->
                <!-- https://startbootstrap.com/solution/contact-forms-->
                <!-- to get an API token!-->      
                <form id="contactForm" data-sb-form-api-token="API_TOKEN" action="mailSend.ml" method="post">
				    <div class="row align-items-stretch mb-5">
				        <div class="col-md-6">
				            <div class="form-group">
				             	<!-- Name input-->
				                <input class="form-control b" id="name" name="name" type="text" placeholder="Your Name *" data-sb-validations="required" />
				                <div class="invalid-feedback a" data-sb-feedback="name:required">A name is required.</div>
				            </div>
				            <div class="form-group">
				            	<!-- Email address input-->
				                <input class="form-control a" id="email" name="email" type="email" placeholder="Your Email *" data-sb-validations="required,email" />
				                <div class="invalid-feedback a" data-sb-feedback="email:required">An email is required.</div>
				                <div class="invalid-feedback a" data-sb-feedback="email:email">Email is not valid.</div>
				            </div>
				            <div class="form-group mb-md-0">
				            	<!-- Phone number input-->
				                <input class="form-control b" id="phone" name="phone" type="tel" placeholder="Your Phone *" data-sb-validations="required" />
				                <div class="invalid-feedback a" data-sb-feedback="phone:required">A phone number is required.</div>
				            </div>
				        </div>
				        <div class="col-md-6">
				            <div class="form-group form-group-textarea mb-md-0">
				            	<!-- Message input-->
				                <textarea class="form-control b" id="messagee" name="messagee" placeholder="Your Message *" data-sb-validations="required"></textarea>
				                <div class="invalid-feedback a" data-sb-feedback="messagee:required">A message is required.</div>
				            </div>
				        </div>
				    </div>
				    
				    <!-- Submit Button -->
		            <div class="text-center">
		                <button class="btn btn-primary btn-xl text-uppercase a" id="submitButton" type="submit" disabled>Send Message</button>
		            </div>
                </form>

		        <!-- Display success message
		        <div class="d-none" id="submitSuccessMessage">
		        	<br />
		            <div class="text-center text-white mb-3">
		                <div class="fw-bolder a">Form submission successful!</div>
		            </div>
		        </div> -->
		        <!-- Display error message
		        <div class="d-none" id="submitErrorMessage">
		        	<br />
		            <div class="text-center text-danger mb-3 a">Error sending message!</div>
		        	</div>
		    	</div> -->
                    
			     <script>
				  // Function to check if all form fields are filled
				     function checkFormFields() {
				         const name = document.getElementById('name').value.trim();
				         const email = document.getElementById('email').value.trim();
				         const phone = document.getElementById('phone').value.trim();
				         const messagee = document.getElementById('messagee').value.trim();
				         
				         const isFormValid = name && email && phone && messagee;
				         
				         document.getElementById('submitButton').disabled = !isFormValid;
				     }
				
				     // Attach event listeners to form fields
				     document.getElementById('name').addEventListener('input', checkFormFields);
				     document.getElementById('email').addEventListener('input', checkFormFields);
				     document.getElementById('phone').addEventListener('input', checkFormFields);
				     document.getElementById('messagee').addEventListener('input', checkFormFields);
				     
				     // Initial check in case fields are pre-filled
				     checkFormFields();
				
				
				     // Handle form submission
				     
				     $('#contactForm').on('submit', function(event) {
				         event.preventDefault(); // Prevent the default form submission
				         
				         const $submitButton = $('#submitButton');
				         const formData = $(this).serialize(); // Serialize form data
				         
				         $submitButton.prop('disabled', true); // Disable the submit button immediately
				         
				         $.ajax({
				             type: 'POST',
				             url: $(this).attr('action'),
				             data: formData,
				             success: function(response) {
				            	 //$('#submitSuccessMessage').removeClass('d-none'); // Show success message
				                 //$('#submitErrorMessage').addClass('d-none'); // Hide error message
				                 $('#contactForm')[0].reset(); // Reset form fields
				                 $('#submitButton').prop('disabled', true); // Disable submit button
				
				                 // Show alert message
				                 alert("메일이 정상적으로 전송되었습니다. \n내용 확인 후 빠른 답변 드리겠습니다.");
				             },
				             error: function() {
				                 $('#submitErrorMessage').removeClass('d-none'); // Show error message
				                 $('#submitSuccessMessage').addClass('d-none'); // Hide success message
				             }
				         });
				     });
			    </script>                    
                   
            </div>
        </section>
        
        
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <!-- <div class="col-lg-4 text-lg-start a">YOONA'S PORTFOLIO 2024</div> -->
                    <div class="col-lg-4 text-lg-start"></div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="https://github.com/yoonanet" target='_blank' aria-label="Github"><i class="fab fa-github"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="mailto:asas7715@naver.com" target='_blank' aria-label="NaverMail"><i class="fa fa-envelope"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="https://bit.ly/yoona" target='_blank' aria-label="Notion"><i class="fas fa-search-plus"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end"></div>
                    <!-- <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                        <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                    </div> -->
                </div>
            </div>
        </footer>
        
        
        <!-- Portfolio Modals-->
        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body" >
                                    
                                    <!-- Project details-->
                                    <h2 class="text-uppercase a">Environmental App Project</h2>
                                    <p class="item-intro text-muted"><span class="b">환경보호 실천을 위한 캘린더</span></p>    
                                    <a href="https://github.com/yoonanet/DailyEco" target="_blank"><img class="img-fluid d-block mx-auto photo" src="resources/assets/img/portfolio/1.png" alt="..." title="Development Source URL" /></a>
                                    <h5 class="a">*Background</h5>
                                    <p class="b leftal" >주제는 꾸준히 이슈가 되고 있는 환경오염에서 아이디어를 얻게 되었습니다. 
                                    이때 환경보호를 하기 위해서는 한사람 한사람이 문제에 대해 인식하는 것이 최우선이라는 생각이 들었고
									일상에서 환경을 생각할 수 있으려면 많이 접할 수 있는 매개체로 캘린더를 활용하면 좋을 것 같다는 생각이 들어 환경 캘린더로 주제에 대한 확정을 짓게 되었습니다.</p>
                                    <br>
                                    <h5 class="a">*main function</h5>
                                    
                                    <p class="a leftal">
                                    <span class="b">1) 메인 달력화면에서 실천사항의 각 항목을 누르면 실천인증을 할 수 있는 페이지로 이동할 수 있습니다.
                                    실천인증 페이지에서 카메라 아이콘을 누르면 사진을 찍을 수 있는 카메라로 들어가고, 여기서 실천한 사항을 사진 찍어 인증하면 됩니다.</span>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/eco1.png" alt="..." />
                                    
                                    <br>
                                    <span class="b">2) 메인 페이지에서 마이페이지 아이콘을 클릭하면 로그인 페이지로 이동하게 됩니다.
									로그인 후 마이페이지로 이동하며 나의 계정을 확인할 수 있고, 마이페이지에서 참여현황을 누르면 마일리지 확인 페이지로 이동할 수 있습니다.  
									마일리지 확인 페이지에서는 실천사항을 얼마나 실천하고 있는지 확인할 수 있으며 마일리지 현황을 확인할 수 있습니다.</span>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/eco2.png" alt="..." />
                                    
                                    <br>
                                    <span class="b">3) 메인 페이지에서 환경기념일 텍스트를 누르면 기념일에 대한 설명을 해주는 페이지로 넘어갑니다. 
                                    <br>&nbsp;&nbsp;&nbsp;실천사항 보기 버튼을 클릭하면 그 당일 환경기념일에 참여할 수 있는 활동들을 볼 수 있습니다. 
									<br>&nbsp;&nbsp;&nbsp;(버튼을 누를 때마다 토글의 형식으로 화면이 서로 바뀔 수 있도록 구현하였습니다.)</span>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/eco3.png" alt="..." />
                                    </p>

                                    <ul class="list-inline">
                                        <li class="a">
                                            <strong>Members:</strong>
                                            <span class="b">박서연, 최윤아, 백지원, 강희주, 이한빛</span>
                                        </li>
                                        <li class="a">
                                            <strong>Category:</strong>
                                            Environment, App, ECO, Daily
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase a" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase a">Trip Web Project</h2>
                                    <p class="item-intro text-muted"><span class="b">여행 관련 웹페이지</span></p>
                                    <a href="https://github.com/yoonanet/trip_WebProject" target="_blank"><img class="img-fluid d-block mx-auto photo" src="resources/assets/img/portfolio/2.JPG" alt="..."  title="Development Source URL" /></a>
                                    <h5 class="a">*Background</h5>
                                    <p class="b leftal">코로나19 조치와 백신 접종으로 인한 코로나19 감염자 수와 사망률 감소에 따라 국내외 여행 수요 회복이라는 상황에 아이디어를 얻어
                                    여행 정보 공유, 여행 루트까지 만들 수 있는 플랫폼을 제작하게 되었습니다.</p>
                                    
                                    <br>
                                    <h5 class="a">*main function</h5>
                                    <p class="b leftal">
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip1.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip2.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip3.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip4.JPG" alt="..." />
                                    </p>
                                    
                                    <br><br><br>
                                    <h5 class="a">*NoSQL addition</h5>
                                    <p class="b leftal">
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip5.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip6.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip77.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip777.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip7.JPG" alt="..." />
                                   		<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip8.JPG" alt="..." />
                                   		<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip9.JPG" alt="..." />
                                     	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip10.JPG" alt="..." />
                                    </p>
                                    
                                    <br><br><br>
                                    <h5 class="a">*Complementary features</h5>
                                    <p class="b leftal">
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip11.JPG" alt="..." />
                                    	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip12.JPG" alt="..." />
                                     	<img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/trip13.JPG" alt="..." />
                                    </p>
                                    
                                    <ul class="list-inline">
                                        <li class="a">
                                            <strong>Members:</strong>
                                            <span class="b">김선기, 신선미, 양경민, 진영웅, 최윤아, 최현준</span>
                                        </li>
                                        <li class="a">
                                            <strong>Category:</strong>
                                            Trip, Web 
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase a" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase a"><span class="b">부동산 데이터 분석</span> Project</h2>
                                    <p class="item-intro text-muted"><span class="b">아파트 적정 전세가 예측</span></p>
                                    <a href="https://www.youtube.com/watch?v=Kt7p5-r0oRE" target="_blank"><img class="img-fluid d-block mx-auto photo" src="resources/assets/img/portfolio/3.JPG" alt="..." title="Project Video URL"  /></a>
                                    <h5 class="a">*Background</h5>
                                    <p class="b leftal">
                                    2022년부터 전세 사기에 대한 급증에 대한 관심이 높아지고 있는 시점에서 
                                    전세 사기 여부를 구분할 수 있다면 피해자들이 생기는 것을 방지할 수 있을 것으로 생각하게 되었습니다. 
                                    이러한 문제를 해결하기 위해, 국내 부동산 실거래 예측 및 전세사기 이상 탐지를 1차 주제로 선정하게 되었고
                                    주제에 대한 데이터를 분석하는 과정에서 훈련용 전세 거래 데이터 기간이 늘어날수록 정확도가 떨어지는 현상이 발생하게 되었습니다.
                                    이는 전세 매매 지수가 20년도부터 급격한 데이터의 변화로 인해 이상치를 발생시켰고 
                                    전세 사기 예측 정확도에 대한 보장이 어려워짐에 따라 주제를 수정해야만 했습니다.
                                    전세 사기에 대한 피해를 줄이기 위한 주요 목적에 포커스를 맞춰서 
                                    사회초년생, 신혼부부 등의 서울 전세를 처음 구하시는 분들이 적정 전세가의 정보를 알도록 하면 좋겠다는 생각이 들어 
                                    안정화된 아파트 전세 데이터(2016년~2018년)를 통한 아파트 적정 전세가 예측으로 주제를 확정짓게 되었습니다. 
                                    </p>
                                    
                                    <br><br>
                                    <h5 class="a">*result</h5>
                                    <p class="b leftal">
                                    <span style="font-size:17px;">요약:</span> 과거의 안정화된 부동산 시장을 바탕으로 급변동하는 구간에 거품 가격만큼의 값을 빼서 정확한 예측값을 추출하려고 했고
                                    그 결과 23년 중하반기는 3억 7500만원, 23년 하반기 4억 500만원으로 거품이 빠진다고 해도 
                                    이 가격들 보다 떨어지는 것은 어렵고 가격들이 유지되거나 다시 상승될 가능성이 높으므로 
                                    계약을 맺을 때 좀 더 자세히 알아보고 확인하여 계약을 맺도록 해야 합니다.
                                    전세금이 안정화되기 위해서는 금리 안정화를 추진하고, 전세 공급량을 늘리고, 대출을 규제함으로써 
                                    임차인과 임대인의 권리를 함께 아우를 수 있어야 합니다.
                                    <img class="img-fluid d-block mx-auto imgbor" src="resources/assets/img/portfolio/111.JPG" alt="..." />
                                    <img class="img-fluid d-block mx-auto imgbor" src="resources/assets/img/portfolio/222.JPG" alt="..." />
                                    <img class="img-fluid d-block mx-auto imgbor" src="resources/assets/img/portfolio/333.JPG" alt="..." />
                                    </p>
                                    
                                    <ul class="list-inline">
                                        <li class="a">
                                            <strong>Members:</strong>
                                            <span class="b">유재은, 안은솔, 최윤아, 현병환</span>
                                        </li>
                                        <li class="a">
                                            <strong>Category:</strong>
                                            <span class="b">부동산, 전세</span>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase a" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Portfolio item 4 modal popup
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/4.jpg" alt="..." />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Client:</strong>
                                            Lines
                                        </li>
                                        <li>
                                            <strong>Category:</strong>
                                            Branding
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Portfolio item 5 modal popup
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/5.jpg" alt="..." />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Client:</strong>
                                            Southwest
                                        </li>
                                        <li>
                                            <strong>Category:</strong>
                                            Website Design
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Portfolio item 6 modal popup
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="resources/assets/img/close-icon.svg" alt="Close modal"/></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="resources/assets/img/portfolio/6.jpg" alt="..." />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Client:</strong>
                                            Window
                                        </li>
                                        <li>
                                            <strong>Category:</strong>
                                            Photography
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
