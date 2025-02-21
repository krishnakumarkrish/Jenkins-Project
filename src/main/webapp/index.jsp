<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- --------- UNICONS ---------- -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <!-- --------- CSS ---------- -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- --------- FAVICON ---------- -->
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
    <title>Portfolio | Krishna</title>
</head>
<body>
   <div class="container">
    <!-- --------------- HEADER --------------- -->
      <nav id="header">
        <div class="nav-logo">
            <p class="nav-name">Portfolio</p>
            <span>.</span>
        </div>
        <div class="nav-menu" id="myNavMenu">
            <ul class="nav_menu_list">
                <li class="nav_list">
                    <a href="/Krishna_Portfolio/index.html" class="nav-link active-link">Home</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="/Krishna_Portfolio/about.html" class="nav-link">About</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="/Krishna_Portfolio/project.html" class="nav-link">Experience</a>
                    <div class="circle"></div>
                </li>
				<li class="nav_list">
                    <a href="/Krishna_Portfolio/education.html" class="nav-link">Education</a>
                    <div class="circle"></div>
                </li>
				<li class="nav_list">
                    <a href="/Krishna_Portfolio/cerification.html" class="nav-link">Cerification</a>
                    <div class="circle"></div>
                </li>
				<li class="nav_list">
                    <a href="/Krishna_Portfolio/gallery.html" class="nav-link">Gallery</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="/Krishna_Portfolio/contact.html" class="nav-link">Contact</a>
                    <div class="circle"></div>
                </li>
            </ul>
        </div>
        <div class="nav-button">
            <a href='assets/pdf/Krishna_Resume.pdf' target="_blank" class="btn">Download CV<i class="uil uil-import"></i></a>
        </div>
        <div class="nav-menu-btn">
            <i class="uil uil-bars" onclick="myMenuFunction()"></i>
        </div>
      </nav>
    <!-- -------------- MAIN ---------------- -->
    <main class="wrapper">
       <!-- -------------- FEATURED BOX ---------------- -->
       <section class="featured-box" id="home">
          <div class="featured-text">
            <div class="featured-text-card">
                <span>Krishna Kumar</span>
            </div>
            <div class="featured-name">
                <p>I'm <span class="typedText"></span></p>
            </div>
            <div class="featured-text-info">
                <p>Experienced frontend developer with a passion for creating visually stunning
                   and user-friendly websites.
                </p>
            </div>
            <div class="featured-text-btn">
                <button class="btn blue-btn">Hire Me</button>
                <a href='assets/pdf/Krishna_Resume.pdf' target="_blank" class="btn">Download CV<i class="uil uil-file-alt"></i></a>
            </div>
            <div class="social_icons">
			    <div  href="https://google.com" target="_blank" class="icon"><i class="uil uil-linkedin-alt"></i></div>
                <div class="icon"><i class="uil uil-behance"></i></div>
                <div class="icon"><i class="uil uil-instagram"></i></div>
                <div class="icon"><i class="uil uil-youtube"></i></div>
                <div class="icon"><i class="uil uil-github-alt"></i></div>
            </div>
          </div>
          <div class="featured-image">
            <div class="image">
                <img src="assets/images/avatar.png" alt="avatar">
            </div>
          </div>
         
       </section>
       
    </main>
    <!-- --------------- FOOTER --------------- -->
    <footer>
        <div class="top-footer">
            <p>Krishna Kumar M</p>
        </div>
        <div class="middle-footer">
            <ul class="footer-menu">
                <li class="footer_menu_list">
                    <a href="#home">Home</a>
                </li>
                <li class="footer_menu_list">
                    <a href="#about">About</a>
                </li>
                <li class="footer_menu_list">
                    <a href="#projects">Experience</a>
                </li>
                 <li class="footer_menu_list">
                    <a href="#contact">Education</a>
                </li>
				<li class="footer_menu_list">
                    <a href="#contact">Cerification</a>
                </li>
				<li class="footer_menu_list">
                    <a href="#contact">Gallery</a>
                </li>
				<li class="footer_menu_list">
                    <a href="#contact">Contact</a>
                </li>
            </ul>
        </div>
        <div class="footer-social-icons">
                <div class="icon"><i class="uil uil-linkedin-alt"></i></div>
                <div class="icon"><i class="uil uil-behance"></i></div>
                <div class="icon"><i class="uil uil-instagram"></i></div>
                <div class="icon"><i class="uil uil-youtube"></i></div>
                <div class="icon"><i class="uil uil-github-alt"></i></div>
        </div>
        <div class="bottom-footer">
            <p>Copyright &copy; <a href="#home" style="text-decoration: none;">Krishna Kumar</a> - All rights reserved</p>
        </div>
    </footer>
    </div>
    <!-- ----- TYPING JS Link ----- -->
    <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>
       <!-- ----- SCROLL REVEAL JS Link----- -->
    <script src="https://unpkg.com/scrollreveal"></script>
    <!-- ----- MAIN JS ----- -->
    <script src="assets/js/main.js"></script>
</body>
</html>
