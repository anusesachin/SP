<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hospital Management System</title>

<!-- Font Awesome Icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    display:flex;
    background:#f4f6f9;
}

/* ================= Sidebar ================= */

.sidebar{
    width:270px;
    height:100vh;
    background:#1f2937;
    position:fixed;
    left:0;
    top:0;
    overflow-y:auto;
    box-shadow:3px 0 10px rgba(0,0,0,0.2);
}

.logo{
    background:#111827;
    color:#fff;
    text-align:center;
    padding:25px;
    font-size:24px;
    font-weight:bold;
    border-bottom:1px solid #374151;
}

.section-title{
    color:#9ca3af;
    font-size:13px;
    text-transform:uppercase;
    letter-spacing:1px;
    padding:20px 20px 10px;
}

.sidebar ul{
    list-style:none;
}

.sidebar ul li{
    margin:5px 12px;
}

.sidebar ul li a{
    display:flex;
    align-items:center;
    text-decoration:none;
    color:#fff;
    padding:13px 18px;
    border-radius:8px;
    transition:0.3s;
    font-size:15px;
}

.sidebar ul li a i{
    width:25px;
    font-size:18px;
    margin-right:12px;
}

.sidebar ul li a:hover{
    background:#2563eb;
    transform:translateX(5px);
}

/* ================= Main Content ================= */

.main-content{
    margin-left:270px;
    width:calc(100% - 270px);
    padding:40px;
}

.main-content h1{
    color:#1f2937;
    margin-bottom:10px;
}

.main-content p{
    color:#555;
    font-size:18px;
    line-height:1.6;
}

/* ================= Responsive ================= */

@media(max-width:768px){

    .sidebar{
        width:220px;
    }

    .main-content{
        margin-left:220px;
        width:calc(100% - 220px);
    }

}
</style>

</head>

<body>

<!-- Sidebar -->
<div class="sidebar">

    <div class="logo">
        <i class="fa-solid fa-hospital"></i> HMS
    </div>

    <div class="section-title">
        Doctor Management
    </div>

    <ul>
        <li>
            <a href="addDoctor.jsp">
                <i class="fa-solid fa-user-plus"></i>
                Add Doctor
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-user-pen"></i>
                Update Doctor
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-user-xmark"></i>
                Delete Doctor
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-magnifying-glass"></i>
                Select Doctor
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-users"></i>
                All Doctors
            </a>
        </li>
    </ul>

    <div class="section-title">
        Patient Management
    </div>

    <ul>

        <li>
            <a href="#">
                <i class="fa-solid fa-bed-pulse"></i>
                Add Patient
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-pen-to-square"></i>
                Update Patient
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-trash"></i>
                Delete Patient
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-user"></i>
                Select Patient
            </a>
        </li>

        <li>
            <a href="#">
                <i class="fa-solid fa-hospital-user"></i>
                All Patients
            </a>
        </li>

    </ul>

</div>

<!-- Main Content -->
<div class="main-content">

    <h1>Hospital Management System</h1>

    <p>
        Welcome to the Hospital Management Dashboard.
        Use the sidebar to manage doctors and patients.
    </p>

</div>

</body>
</html>