<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Buddy</title>
    <link rel="stylesheet" href="css/style.css">
    
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Roboto', sans-serif; /* Example of using Google Fonts */
            background-color: #f0f0f0; /* Light background */
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: flex-start;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .btn-div {
            width: 200px;
            background-color: #333; /* Black background */
            padding: 20px;
            border-radius: 10px;
            margin-right: 10px;
            margin-top: auto;
        }

        .btn-main {
            width: 100%;
            margin-bottom: 10px;
            padding: 10px;
            background-color: #ff9900;
            color: white;
            border: none;
            border-radius: 4px;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-main:hover {
            background-color: #0056b3;
        }

        .nav-div {
            background: linear-gradient(90deg, #4399ef, #0674e3, #083d72, #020734);
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: #fff;
        }

        .nav-title {
            font-size: 1.5rem;
            font-weight: bold;
        }

        form {
            max-width: 500px;
            margin-top: 10vh;
            padding: 20px;
            background-color: #333; /* Black background */
            border: 3px solid #eb9326;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        form input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 3px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            background-color: #f08a0c;
            color: #fff;
        }

        form input[type="text"]::placeholder {
            color: #fff;
        }

        form input[type="text"]:focus {
            border-color: #07192c;
            outline: none;
            box-shadow: 0 0 5px rgba(4, 23, 43, 0.5);
        }

        /* Styles from original HTML */
        .main-page {
            position: relative;
        }

        .navbar {
            background-color: #333;
            overflow: hidden;
            padding: 10px 0;
            color: #fff;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo h1 {
            font-size: 2rem;
            font-weight: bold;
            color: tomato;
            margin-left: 20px;
        }

        .nav {
            display: flex;
            list-style-type: none;
            margin-right: 20px;
        }

        .nav li {
            margin: 0 10px;
        }

        .nav a {
            color: #fff;
            text-decoration: none;
            font-size: 1.2rem;
        }

        .nav a:hover {
            color: #fb9d10;
        }

        .btn {
            background-color: #ff9900;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        .mainrow {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh;
            text-align: center;
        }

        .main-content {
            text-align: center;
            color: #fff;
        }

        .main-content h2 {
            font-size: 2.5rem;
            line-height: 1.5;
        }

        .searchInput {
            background-color: #ff9900;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            text-decoration: none;
            margin-top: 20px;
            display: inline-block;
            transition: background-color 0.3s ease;
        }

        .searchInput:hover {
            background-color: #0056b3;
        }

        .latest-added {
            background-color: #fff;
            padding: 20px;
            margin-top: 20px;
        }

        .heading {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .heading h1 {
            font-size: 2rem;
            color: #333;
        }

        .latest-row {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: space-around;
            margin-top: 20px;
        }

        .latest-col {
            width: calc(25% - 20px);
            background-color: #f0f0f0;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .limg img {
            max-width: 100%;
            border-radius: 5px;
        }

        .info {
            margin-top: 10px;
        }

        .info h3 {
            font-size: 1.5rem;
            color: #333;
        }

        .info p {
            color: #666;
            margin-top: 10px;
        }

        .btnn {
            background-color: #ff9900;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
            transition: background-color 0.3s ease;
            margin-top: 10px;
            display: inline-block;
            text-decoration: none;
        }

        .btnn:hover {
            background-color: #0056b3;
        }

        footer {
            background-color: #333;
            color: black;
            text-align: center;
            padding: 10px 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }

        .footerdiv {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        hr {
            width: 80%;
            border: 1px solid #fff;
        }

        footer h5 {
            margin-left: 10px;
        }
    </style>
</head>

<body>
    <div class="main-page">
        <div class="navbar">
            <div class="logo">
                <h1 style="color:Tomato;">Book<span class="lib">Buddy</span></h1>
            </div>
            <div class="navbar-vertical" id="navt">
                <nav class="nav">
                    <ul class="ullist">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Category</a></li>
                        <li><a href="#">Latest</a></li>
                        <li><a href="about.jsp">About Us</a></li>
                    </ul>
                </nav>
                <button class="btn" onclick="redirectToPage()">Sign In</button>
                <script>
                    function redirectToPage() {
                        window.location.href = 'login.jsp';
                    }
                </script>
            </div>
        </div>
    </div>

        <div class="container">
            <aside class="btn-div">
                <button class="btn-main">Add</button>
                <button class="btn-main">Update</button>
                <button class="btn-main">Delete</button>
            </aside>

            <section class="main-content">
                <form>
                    <input type="text" name="Bookid" placeholder="Enter Book ID">
                    <input type="text" name="Bookname" placeholder="Enter Book Name">
                    <input type="text" name="BookPrice" placeholder="Enter Price">
                    <input type="text" name="BookAuthor" placeholder="Enter Author">
                </form>
            </section>
        </div>

    <footer>
        <div class="footerdiv">
            
            <h5>copyright 2024 ---------Deepak Singh</h5>
        </div>
    </footer>

    <script src="script.js"></script>
</body>

</html>
