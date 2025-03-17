<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Clinic.Views.Guest.Home" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Clinic - Home</title>
    <link rel="stylesheet" href="../../Libs/Bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
    <style>
        .navbar {
            padding: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .hero {
            position: relative;
            height: 500px;
            background: url('../../Assets/Images/homejpg.jpg') center/cover no-repeat;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-align: center;
        }
        .hero-overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
        }
        .hero-content {
            position: relative;
            z-index: 2;
        }
        .services {
            padding: 50px 0;
            background: #f8f9fa;
        }
        .service-card {
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container-fluid">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand fw-bold" href="#">Clinic</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="#">Doctors</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Laboratorian</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Receptionist</a></li>
                        <li class="nav-item"><a class="nav-link btn btn-outline-primary" href="../Login.aspx">Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- Hero Section -->
        <div class="hero">
            <div class="hero-overlay"></div>
            <div class="hero-content">
                <h1 class="fw-bold">Your Health is Our Priority</h1>
                <p class="lead">Serving the best healthcare for you since 2021</p>
                <button class="btn btn-primary me-2">Contact Us</button>
                <button class="btn btn-outline-light">Feedback</button>
            </div>
        </div>
        
        <!-- Services Section -->
        <div class="container services">
            <div class="row text-center mb-4">
                <h2 class="fw-bold">Our Specialties</h2>
            </div>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="service-card">
                        <i class="fas fa-user-md fa-3x text-primary mb-3"></i>
                        <h5>Surgery</h5>
                        <p>Our clinic has a highly qualified surgery department.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service-card">
                        <i class="fas fa-eye fa-3x text-primary mb-3"></i>
                        <h5>Ophthalmology</h5>
                        <p>We offer top-notch eye care and treatments.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service-card">
                        <i class="fas fa-procedures fa-3x text-primary mb-3"></i>
                        <h5>Urology</h5>
                        <p>Providing the best urology care for all patients.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script src="../../Libs/Bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>