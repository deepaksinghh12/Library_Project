<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="css/login.css">
</head>

<body>
    <!-- Navbar with navigation links -->
    <div class="navbar">
        <a href="home.jsp" class="no-underline">
            <div class="logo">
                <h1 style="color:Tomato;">Book<span class="lib" style="color:White;">Buddy</span></h1>
            </div>
        </a>
        <div class="navbar-vertical" id="navt">
            <nav class="nav">
                <ul class="ullist">
                    <li><a href="home.jsp" class="no-underline">Home</a></li>
                    <li><a href="#">Category</a></li>
                    <li><a href="#">Latest</a></li>
                    <li><a href="#">About Us</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <!-- Login container -->
    <div class="container" id="login-container">
        <h2><b>Welcome Back...</b></h2>
        <form method="post" action="submitform">
            <!-- Email input -->
            <div class="form-group">
                <label for="login-email">Email:</label>
                <input type="email" id="login-email" name="email" required>
            </div>
            <!-- Password input -->
            <div class="form-group">
                <label for="login-password">Password:</label>
                <input type="password" id="login-password" name="password" required>
            </div>
            <!-- Login button -->
            <button class="btn" type="submit" >Login</button>
        </form>
        <!-- Link to switch to signup -->
        <div class="switch-link">
            <a href="signup.jsp">Don't have an account? Sign Up</a>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="footerdiv">
            <hr>
            <h5>copyright © 2024 Deepak Singh</h5>
        </div>
    </footer>

    <script>
        var navbarvertical = document.getElementById("navt");
        
        navbarvertical.style.height = '0%';
        function toggle() {
            if (navbarvertical.style.height == '0%') {
                navbarvertical.style.height = '50%';
            } else {
                navbarvertical.style.height = '0%';
            }
        }

        let myInput = document.getElementById("myInput");
        myInput.addEventListener("input", function() {
            let inputvalue = myInput.value.toUpperCase();
            let latestCol = document.getElementsByClassName("latest-col");
            Array.from(latestCol).forEach(function(element) {
                let Coltxt = element.getElementsByTagName("h3")[0].innerText.toUpperCase();
                if (Coltxt.includes(inputvalue)) {
                    element.style.display = "block";
                } else {
                    element.style.display = "none";
                }
            });
        });

        // Placeholder function for login functionality
        function login() {
            alert('Login functionality not implemented.');
        }
    </script>
</body>
</html>
