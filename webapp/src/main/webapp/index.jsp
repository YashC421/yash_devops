
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Auto Refresh Page</title>
<script>
        // Function to refresh the page every 10 seconds
        function refreshPage() {
            setTimeout(function() {
                location.reload();
            }, 10000); // 10000 milliseconds = 10 seconds
        }
</script>
</head>
<body onload="refreshPage()">
 
<form action="action_page.php">
  <div class="container">
    <h1>Devops Learning in LTIMINDTREE MUMBAI,Mensa Campus</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Your Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter Your Mobile Number</b></label>
    <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Your Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thank You So Much,Happy Learning </h1>

</form>
</body>
</html>
