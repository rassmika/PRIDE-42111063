<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
    <style>
        body{
            margin: auto;
        }
        h2{
            text-align: center;
        }
    </style>
      
</head>
<body>
    <h2>Sign Up</h2>
    <div class="container">
    <form>
        <label class="formname"> <b>First name:</b></label> 
        <input type="name" />
        
        <label><b>Last name:</b></label>
        <input type="name" /> 
        <br>
        <br>
        <label><b>Email:</b></label>
        <input type="text" /><br>
        <p style="color: gray;">We'll never share your email with anyone else</p>
        <label><b>Male:</b></label> <input type="radio" name="gender" />
        <label><b>Female:</b></label> <input type="radio" name="gender" /><br>
        <br>
        <label><b>City:</b></label>
        <input type="text" />
        <label><b>Country:</b></label>
        <select>
            <option>United States</option>
            <option>India</option>
            <option>South Korea</option>
            <option>United Kingdom</option>
            <option>China</option>
            <option>Japan</option>
        </select><br>
        <br>
        <label><b>Password:</b></label> <br>
        <br>
        <input type="password" /> <br>
        <br>
        <label><b>Reset Password:</b></label> <br>
        <br>
        <input type="password" /> <br>
        <br>

        <button type="submit" class="registerbtn" style="background-color: blue;color: white; ">Register</button><br>
        <br>
        <p><input type="checkbox"/>I am agree with <a href="#">Terms & Conditions</a>.</p>
       
    </div>
    </form>
</body>
