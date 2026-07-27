<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Doctor</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:#f4f6f9;
}

.container{
    width:800px;
    margin:40px auto;
    background:#fff;
    padding:30px;
    border-radius:10px;
    box-shadow:0 5px 15px rgba(0,0,0,0.15);
}

.container h2{
    text-align:center;
    margin-bottom:30px;
    color:#1f2937;
}

.form-group{
    margin-bottom:18px;
}

label{
    display:block;
    margin-bottom:8px;
    font-weight:bold;
    color:#374151;
}

input,
select,
textarea{
    width:100%;
    padding:12px;
    border:1px solid #ccc;
    border-radius:6px;
    font-size:15px;
    outline:none;
}

input:focus,
select:focus,
textarea:focus{
    border-color:#2563eb;
}

.row{
    display:flex;
    gap:20px;
}

.col{
    flex:1;
}

textarea{
    resize:none;
}

.btn{
    width:100%;
    background:#2563eb;
    color:white;
    border:none;
    padding:14px;
    font-size:17px;
    border-radius:6px;
    cursor:pointer;
    transition:.3s;
}

.btn:hover{
    background:#1d4ed8;
}

</style>

</head>

<body>

<div class="container">

<h2>Add Doctor</h2>

<form action="add-doctor" method="post">

    <div class="row">

        <div class="col">
            <div class="form-group">
                <label>Doctor Name</label>
                <input type="text" name="doctorName" placeholder="Enter Doctor Name" required>
            </div>
        </div>

        <div class="col">
            <div class="form-group">
                <label>Specialization</label>
                <select name="specialization" required>
                    <option value="">Select Specialization</option>
                    <option>Cardiologist</option>
                    <option>Dermatologist</option>
                    <option>Neurologist</option>
                    <option>Orthopedic</option>
                    <option>Pediatrician</option>
                    <option>ENT Specialist</option>
                    <option>Gynecologist</option>
                    <option>General Physician</option>
                </select>
            </div>
        </div>

    </div>

    <div class="row">

        <div class="col">
            <div class="form-group">
                <label>Qualification</label>
                <input type="text" name="qualification" placeholder="MBBS, MD, MS">
            </div>
        </div>

        <div class="col">
            <div class="form-group">
                <label>Experience (Years)</label>
                <input type="number" name="experience">
            </div>
        </div>

    </div>

    <div class="row">

        <div class="col">
            <div class="form-group">
                <label>Gender</label>
                <select name="gender">
                    <option>Male</option>
                    <option>Female</option>
                    <option>Other</option>
                </select>
            </div>
        </div>

        <div class="col">
            <div class="form-group">
                <label>Age</label>
                <input type="number" name="age">
            </div>
        </div>

    </div>

    <div class="row">

        <div class="col">
            <div class="form-group">
                <label>Mobile Number</label>
                <input type="tel" name="mobile" placeholder="9876543210">
            </div>
        </div>

        <div class="col">
            <div class="form-group">
                <label>Email</label>
                <input type="email" name="email" placeholder="doctor@gmail.com">
            </div>
        </div>

    </div>

    <div class="row">

        <div class="col">
            <div class="form-group">
                <label>Consultation Fee (₹)</label>
                <input type="number" name="fee">
            </div>
        </div>

        <div class="col">
            <div class="form-group">
                <label>Available Time</label>
                <input type="text" name="availableTime" placeholder="10:00 AM - 5:00 PM">
            </div>
        </div>

    </div>

    <div class="form-group">
        <label>Address</label>
        <textarea rows="4" name="address" placeholder="Enter Address"></textarea>
    </div>

    <input type="submit" value="Add Doctor" class="btn">

</form>

</div>

</body>
</html>