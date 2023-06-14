<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntityProje.Default" %>

<!--
author: Boostraptheme
author URL: https://boostraptheme.com
License: Creative Commons Attribution 4.0 Unported
License URL: https://creativecommons.org/licenses/by/4.0/
-->

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="img/favicon.ico">
    <title>Profile Bootstrap Theme</title>

    <!-- Global stylesheets -->
    <link href="/profile-bootstrap-master/css/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <link href="/profile-bootstrap-master/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/profile-bootstrap-master/css/devicons/css/devicons.min.css" rel="stylesheet">
    <link href="/profile-bootstrap-master/css/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">
    <link href="/profile-bootstrap-master/css/style.css" rel="stylesheet">
</head>

<body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
            <span class="d-block d-lg-none  mx-0 px-0">
                <img src="/profile-bootstrap-master/img/logo-white.png" alt="" class="img-fluid"></span>
            <span class="d-none d-lg-block">
                <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="/profile-bootstrap-master/img/olya2.png" alt="">
            </span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Ana Sayfa</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#portfolio">Eğitim Hayatım</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Yeteneklerim</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#experience">Deneyimlerim</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">İletişim</a>
                </li>

                <%--<li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Deneme</a>
                </li>--%>
            </ul>
        </div>
    </nav>

    <div class="container-fluid p-0">

        <!--====================================================
                        ABOUT "Ana Sayfa"
    ======================================================-->



        <section class="resume-section p-3 p-lg-5 d-flex flex-column justify-content-center align-items-center" id="about">
            <div>
                <div class="mx-auto text-center">
                    <h2 class="mb-0">
                        <span class="text-primary">Yazılım Cv Yetenek Sitesi</span>
                    </h2>
                    <p class="banp mx-auto mt-3">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <h3 class="mb-0"><%# Eval("bilgiler") %>
                                    <span class="text-primary"></span>
                                </h3>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                </div>
                <div class="subheading mb-5">Ben sadece günlük yaşam için kullanışlı ürünler yapmak isteyen bir Yazılım Geliştiriciyim.</div>
                <p class="mb-5" style="max-width: 500px; color: black">Eşsiz bir genel bakış sunmak için çevik yapıları kullanarak deneyimliyim. Kurumsal stratejiye iteratif yaklaşımlar, işbirlikçi düşünmeyi teşvik ederek genel değer teklifini ilerletir.</p>
                <ul class="list-inline list-social-icons mb-0">
                    <li class="list-inline-item">
                        <a href="#">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
        </section>

        <%-- <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
          <div class="my-auto">
              <div class="mx-auto text-center">
                 <h2 class="mb-0"> <span class="text-primary">Yazılım Cv Yetenek Sitesi</span></h2>
              <p class="banp mx-auto mt-3">
                   <asp:Repeater ID="Repeater1" runat="server">
                       <ItemTemplate>
                          <h3 class="mb-0"><%# Eval("bilgiler") %>
                            <span class="text-primary"></span>
                          </h3>
                       </ItemTemplate>
                   </asp:Repeater>
              </p>
              </div>
              <div class="subheading mb-5">Ben sadece günlük yaşam için kullanışlı ürünler yapmak isteyen bir Yazılım Geliştiriciyim.</div>
              <p class="mb-5" style="max-width: 500px;" >Eşsiz bir genel bakış sunmak için çevik yapıları kullanarak deneyimliyim. Kurumsal stratejiye iteratif yaklaşımlar, işbirlikçi düşünmeyi teşvik ederek genel değer teklifini ilerletir.</p>
              <ul class="list-inline list-social-icons mb-0">
                  <li class="list-inline-item">
                      <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                  </li>
                  <li class="list-inline-item">
                      <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                  </li>
                  <li class="list-inline-item">
                      <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                  </li>
                  <li class="list-inline-item">
                      <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
                  </li>
              </ul>
          </div>
      </section>--%>

     <!--====================================================
                   PORTFOLIO "Eğitim Hayatım"
    ======================================================-->
        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="portfolio">
            <div class="row my-auto">
                <div class="col-12">
                    <h2 class="text-center">Eğitim Hayatım</h2>
                    <div class="mb-5 heading-border"></div>
                </div>
                <p class="iner mt-md-0">
                    <asp:Repeater ID="Repeater2" runat="server">
                        <ItemTemplate>
                            <%# Eval("Egitim") %>
                        </ItemTemplate>
                    </asp:Repeater>
                </p>

            <%--    <div class="col-md-12">
                    <div class="port-head-cont">
                        <button class="btn btn-general btn-green filter-b" data-filter="all">Tümü</button>
                        <button class="btn btn-general btn-green filter-b" data-filter="consulting">Web Tasarımı</button>
                        <button class="btn btn-general btn-green filter-b" data-filter="finance">Mobil uygulamalar</button>
                        <button class="btn btn-general btn-green filter-b" data-filter="marketing">Grafik Tasarım</button>
                    </div>
                </div>
            </div>

            <div class="row my-auto">
                <div class="col-sm-4 portfolio-item filter finance">
                    <a class="portfolio-link" href="#portfolioModal4" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-4.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter marketing">
                    <a class="portfolio-link" href="#portfolioModal5" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-5.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter consulting">
                    <a class="portfolio-link" href="#portfolioModal6" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="img/portfolio/p-6.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter consulting">
                    <a class="portfolio-link" href="#portfolioModal7" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-7.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter consulting">
                    <a class="portfolio-link" href="#portfolioModal8" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-8.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter finance">
                    <a class="portfolio-link" href="#portfolioModal9" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-9.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter marketing">
                    <a class="portfolio-link" href="#portfolioModal1" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-1.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter marketing">
                    <a class="portfolio-link" href="#portfolioModal2" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-2.jpg" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item filter finance">
                    <a class="portfolio-link" href="#portfolioModal3" data-toggle="modal">
                        <div class="caption-port">
                            <div class="caption-port-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="/profile-bootstrap-master/img/portfolio/p-3.jpg" alt="">
                    </a>
                </div>
            </div>--%>
        </section>

    <!--====================================================
                           AWARDS "Yetenekler"
    ======================================================-->
        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
            <div class="row my-auto">
                <div class="col-12">
                    <h2 class="  text-center">Yeteneklerim</h2>

                    <div class="mb-5 heading-border"></div>
                </div>
                <div class="main-award" id="award-box">
                    <div class="award">
                        <div class="award-icon"></div>
                        <%--   <div class="award-content">
                          <span class="date">Apr 2017 - Mar 2018</span>
                          <h5 class="title">Google Analytics Certified Developer</h5>
                          <p class="description">
                              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.
                          </p>
                      </div>--%>
                    </div>
                    <%--  <div class="award">
                      <div class="award-icon"></div>
                      <div class="award-content">
                          <span class="date">Apr 2018 - Mar 2019</span>
                          <h5 class="title">Mobile Web Specialist - Google Certification</h5>
                          <p class="description">
                              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mattis felis vitae risus pulvinar tincidunt. Nam ac venenatis enim. Aenean hendrerit justo sed.
                          </p>
                      </div>
                  </div>--%>
                </div><ul class="list-unstyled mt-5">

                        <li>
                            <asp:Repeater ID="Repeater4" runat="server">
                                <ItemTemplate>
                                    <div class="row">
                                        <div class="col-2 ic-lft">
                                            <span class="fa fa-code"></span>
                                        </div>
                                        <div class="col-10">
                                            <h6><%# Eval("Yetenek") %></h6>
                                            <br />
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>

                        </li>
                    </ul>
            </div>
        </section>

        <%--   <section class=" d-flex flex-column" id="skills">
         <div class="p-lg-5 p-3 skill-cover">
          <h3 class="text-center text-white">Coding Skills</h3>
          <div class="row text-center my-auto "> 
              <div class="col-md-3 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-html5 fa-5x"></i>
                      <h2><span class="counter"> 84 </span><span>%</span></h2>
                      <p>HTML5</p>
                  </div>
              </div>
              <div class="col-md-3 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-css3 fa-5x"></i>
                      <h2><span class="counter"> 95 </span><span>%</span></h2>
                      <p>CSS3</p>
                  </div>
              </div>
              <div class="col-md-3 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-code fa-5x"></i>
                      <h2><span class="counter"> 65 </span><span>%</span></h2>
                      <p>JQuery</p>
                  </div>
              </div>
              <div class="col-md-3 col-sm-6">
                  <div class="skill-item">
                      <i class="fa fa-globe fa-5x"></i>
                      <h2><span class="counter"> 89 </span><span>%</span></h2>
                      <p>PHP</p>
                  </div>
              </div>
          </div>
         </div> 
      </section> --%>

    <!--====================================================
                        EXPERIENCE  Deneyimlerim 
    ======================================================-->
        <section class="resume-section p-3 p-lg-5 " id="experience">
            <div class="row my-auto">
                <div class="col-12">
                    <h2 class="  text-center">Deneyimlerim</h2>
                    <div class="mb-5 heading-border"></div>
                </div>
                <div class="resume-item col-md-6 col-sm-12 ">
                    <div class="card mx-0 p-4 mb-5" style="border-color: #17a2b8; box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.21);">
                        <div class=" resume-content mr-auto">
                            <h4 class="mb-3"><i class="fa fa-globe mr-3 text-info"></i>Yazılım Geliştirici Stajyeri </h4>
                            <p>
                                <asp:Repeater ID="Repeater3" runat="server">
                                    <ItemTemplate>
                                        <%# Eval("IsDeneyimler") %>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">March 2023 - Present</span>
                        </div>
                    </div>
                </div>

                <div class="resume-item col-md-6 col-sm-12">
                    <div class="card mx-0 p-4 mb-5" style="border-color: #ffc107; box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.21);">
                        <div class="resume-content mr-auto">
                            <h4 class="mb-3"><i class="fa fa-laptop mr-3 text-warning"></i>Web Geliştiricisi </h4>
                            <p>Beta testine bir basketbol sahası katma değerli aktivite belirlemek için düşük asılı meyveden yararlanın. DevOps'tan ek tıklamalarla dijital uçurumu geçersiz kılın. Bilgi otoyolu boyunca nanoteknoloji daldırma, yalnızca sonuca odaklanma döngüsünü kapatacaktır.</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">December 2022 - March 2023</span>
                        </div>
                    </div>
                </div>
                <div class="resume-item col-md-6 col-sm-12">
                    <div class="card mx-0 p-4 mb-5" style="border-color: #28a745; box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.21);">
                        <div class="resume-content mr-auto">
                            <h4 class="mb-3"><i class="fa fa-camera mr-3 text-success"></i>Web Tasarımcı Stajyeri</h4>
                            <p>Beta testine bir basketbol sahası katma değerli aktivite belirlemek için düşük asılı meyveden yararlanın. DevOps'tan ek tıklamalarla dijital uçurumu geçersiz kılın. Bilgi otoyolu boyunca nanoteknoloji daldırma, yalnızca sonuca odaklanma döngüsünü kapatacaktır.</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">July 2021 - December 2022</span>
                        </div>
                    </div>
                </div>
                <div class="resume-item col-md-6 col-sm-12">
                    <div class="card mx-0 p-4 mb-5" style="border-color: #2196f3; box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.21);">
                        <div class="resume-content mr-auto">
                            <h4 class="mb-3"><i class="fa fa-area-chart mr-3 text-primary"></i>Web Tasarım Stajyeri</h4>
                            <p>Beta testine bir basketbol sahası katma değerli aktivite belirlemek için düşük asılı meyveden yararlanın. DevOps'tan ek tıklamalarla dijital uçurumu geçersiz kılın. Bilgi otoyolu boyunca nanoteknoloji daldırma, yalnızca sonuca odaklanma döngüsünü kapatacaktır.</p>
                        </div>
                        <div class="resume-date text-md-right">
                            <span class="text-primary">September 2022 - June 2023</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    <!--====================================================
                          CONTACT "İletişim"
    ======================================================-->
     
<%--        
  <h3 class="w3 head mb-4 text-left">İletişim</h3>
  <div class="contact_grid_right mt-5 mx-auto text-left">
    <form action="#" method="post" runat="server">
      <div class="row contact top">
        <div class="col-sm-6">
          <asp:TextBox ID="TextBoxI" runat="server" placeholder="Adınız"></asp:TextBox>
        </div>
        <div class="col-sm-6">
          <input type="email" name="Email" placeholder="Email" required="">
        </div>
      </div>
      <input type="text" name="Name" placeholder="Name" required="">
      <textarea name="Message" onfocus="if (this.value == 'Message...') (this.value = '')" onblur="if (this.value == '') (this.value = 'Message...')" required=""></textarea>
      <button type="submit" class="btn">Mesaj Gönder</button>
      <button type="reset" class="btn">Temizle</button>
      <div class="clearfix"></div>
    </form>
  </div>--%>

        
         <section class="resume-section p-3 p-lg-5 d-flex flex-column">
            <div class="row my-auto" id="contact">
                <div class="col-md-8">
                    <div class="contact-cont">
                        <h3 class="w3 head mb-0 text-left">İletişim</h3>
                        <div class="heading-border-light"></div> 
                    </div>

                    <div class="row con-form">
                        <form action="#" method="post" runat="server">
                        <div class="col-md-12">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız" class="form-control textbox-custom"   Wrap="True" TextMode="Email"></asp:TextBox>
                        </div>
                        <div class="col-md-12">
                            <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz" class="form-control textbox-custom"></asp:TextBox>
                            <%--<input type="text" name="email" placeholder="Email Id" class="form-control">--%>
                        </div>
                        <div class="col-md-12">
                            <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu" class="form-control"></asp:TextBox>
                            <%--<input type="text" name="subject" placeholder="Subject" class="form-control">--%>
                        </div>
                        <div class="col-md-12">
                            <textarea name="" id=""></textarea></div>
                        <div class="col-md-12 sub-but">
                            <asp:Button ID="Button1" class="btn btn-general btn-white" runat="server" Text="Gönder"  />
                            <asp:Button ID="Button2" class="btn btn-general btn-warning" runat="server" Text="Vargeç"  />
                        </div> 
                        </form>
                    </div>
                   
                </div>
                <div class="col-md-4 col-sm-12 mt-5">
                    <div class="contact-cont2">
                        <div class="contact-add contact-box-desc">
                            <h3><i class="fa fa-map-marker cl-atlantis fa-2x"></i>Konum</h3>
                            <p>
                                25, Istanbul, Kadıköy
                            </p>
                        </div>
                        <div class="contact-phone contact-side-desc contact-box-desc">
                            <h3><i class="fa fa-phone cl-atlantis fa-2x"></i>Telefon</h3>
                            <p>+90 500 002 43 52</p>
                        </div>
                        <div class="contact-mail contact-side-desc contact-box-desc">
                            <h3><i class="fa fa-envelope-o cl-atlantis fa-2x"></i>Mail</h3>
                            <address class="address-details-f">
           
                                Email: <a href="olyayusupova@gmail.com" class="">olyayusupova498@gmail.com</a>
                            </address>
                            <ul class="list-inline social-icon-f top-data">
                                <li><a href="#" target="_empty"><i class="fa top-social fa-facebook" style="color: #4267b2; border-color: #4267b2;"></i></a></li>
                                <li><a href="#" target="_empty"><i class="fa top-social fa-twitter" style="color: #4AB3F4; border-color: #4AB3F4;"></i></a></li>
                                <li><a href="#" target="_empty"><i class="fa top-social fa-google-plus" style="color: #e24343; border-color: #e24343;"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class=" d-flex flex-column" id="maps">
            <div id="map">
                <div class="map-responsive">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d6030.418742494061!2d-111.34563870463673!3d26.01036670629853!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2smx!4v1471908546569" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
                </div>
            </div>
        </section>


    </div>

    <!--====================================================
                    PORTFOLIO MODALS
======================================================-->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-1.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                          <strong>
                                              <a href="#">Techs Soft</a>
                                          </strong>
                                        </li>
                                        <li>Date:
                                          <strong>
                                              <a href="#">April 2018</a>
                                          </strong>
                                        </li>
                                        <li>Service:
                                          <strong>
                                              <a href="#">Web Development</a>
                                          </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-2.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-3.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-4.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-5.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-6.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal7" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-7.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal8" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-8.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal9" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="modal-body">
                            <div class="title-bar">
                                <div class="col-md-12">
                                    <h2 class="text-center">Our Project</h2>
                                    <div class="heading-border"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid img-centered" src="/profile-bootstrap-master/img/portfolio/p-9.jpg" alt="">
                                </div>
                                <div class="col-md-6">
                                    <p>Our new Project every processes had become fragmented; meaning quality and service were inconsistent. This lack of standardization was adversely impacting operating costs, productivity and customer satisfaction. For several years now Payfast has worked strategically with innovations as a means of developing new solutions, products and services. In line with this vision, Success was approached to find new payments solutions to offer Payfast customers on their website, including open invoice and partial payments options.</p>
                                    <ul class="list-inline item-details">
                                        <li>Client:
                                        <strong>
                                            <a href="#">Techs Soft</a>
                                        </strong>
                                        </li>
                                        <li>Date:
                                        <strong>
                                            <a href="#">April 2018</a>
                                        </strong>
                                        </li>
                                        <li>Service:
                                        <strong>
                                            <a href="#">Web Development</a>
                                        </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-general btn-white" type="button" data-dismiss="modal">
                                        <i class="fa fa-times"></i>Close
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Global javascript -->
    <script src="/profile-bootstrap-master/js/jquery/jquery.min.js"></script>
    <script src="/profile-bootstrap-master/js/bootstrap/bootstrap.bundle.min.js"></script>
    <script src="/profile-bootstrap-master/js/jquery-easing/jquery.easing.min.js"></script>
    <script src="/profile-bootstrap-master/js/counter/jquery.waypoints.min.js"></script>
    <script src="/profile-bootstrap-master/js/counter/jquery.counterup.min.js"></script>
    <script src="/profile-bootstrap-master/js/custom.js"></script>
    <script>
        $(document).ready(function () {

            $(".filter-b").click(function () {
                var value = $(this).attr('data-filter');
                if (value == "all") {
                    $('.filter').show('1000');
                }
                else {
                    $(".filter").not('.' + value).hide('3000');
                    $('.filter').filter('.' + value).show('3000');
                }
            });

            if ($(".filter-b").removeClass("active")) {
                $(this).removeClass("active");
            }
            $(this).addClass("active");
        });

        // SKILLS
        $(function () {
            $('.counter').counterUp({
                delay: 10,
                time: 2000
            });

        });
    </script>
</body>

</html>
