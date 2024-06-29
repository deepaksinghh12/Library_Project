<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login and Signup</title>
    <link rel="stylesheet" href="css/signup.css">
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

    <!-- Signup container -->
    <div class="container" id="signup-container">
        <h2>Sign Up</h2>
        <form action="submitform" method="post">
            <!-- Name input -->
            <div class="form-group">
                <label for="signup-name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <!-- Email input -->
            <div class="form-group">
                <label for="signup-email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <!-- Password input -->
            <div class="form-group">
                <label for="signup-password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <!-- Signup button -->
            <button class="btn" type="submit">Sign Up</button>
        </form>
        <!-- Link to switch to login -->
        <div class="switch-link">
            <a href="login.jsp">Already have an account? Login</a>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="footerdiv">
            <hr>
            <h5>copyright © 2024 Deepak Singh</h5>
        </div>
    </footer>
</body>
</html>
