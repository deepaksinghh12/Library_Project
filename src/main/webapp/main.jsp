<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    	@charset "UTF-8";

* {
    padding: 0px;
    margin: 0px;
    box-sizing: border-box;
}


.main-page {
    background-image: url(images/bookimg.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    width: 100%;
    height: 100vh;
    background-color: #808080;
    position: relative;
}

.navbar {
    width: 100%;
    background-color: #000000;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;

}

.logo {
    margin: 5px 10px 5px 50px;
    cursor: pointer;
}

.navbar .navbar-vertical .btn {
    text-decoration: none;
    border: none;
    color: white;
    outline: none;
    padding: 10px 20px;
    background-color: red;
    border-radius: 30px;
    font-size: 20px;

    transition: transform 0.5s;
    cursor: pointer;

}

.navbar .navbar-vertical .btn:hover {
    transform: scale(0.9);
}

.navbar-vertical {
    display: flex;
    align-items: center;
   
}

.nav {

    flex: 1;
}

.ullist {
    margin-right: 20px;
    display: flex;
    justify-content: flex-end;
    align-items: center;

}

.ullist li {
    /* margin-right: 60px; */
    padding: 5px 10px;
    list-style: none;
    /* background-color: black; */
    margin-right: 20px;
}

.ullist li a {
    text-decoration: none;
    color: white;
    font-size: 20px;
}

.ullist li a:hover {
    color: #ffffff;
}

.menu-img {
    width: 40px;
    height: 40px;
    position: absolute;
    right: 50px;
    top: 20px;
    display: none;
}

.menu-img img {
    width: 100%;
}

.logo h1 span {
    color: white;

}

@media only screen and (max-width:850px) {
    .navbar-vertical {
        flex-direction: column;
        justify-content: center;
        align-items: center;
        background-color: rgb(219, 178, 178);
        position: absolute;
        top: 65px;
        left: 0px;
        width: 100%;
        height: 50%;
        overflow: hidden;
        transition: height 0.5s;

    }


    .ullist {
        flex-direction: column;
        justify-content: center;
        align-items: center;
        margin: 5px auto;
    }

    .ullist li {
        display: block;
    }

    .navbar .navbar-vertical .btn {
        margin: 10px auto;

    }

    .menu-img {
        display: block;
    }

    .ullist li {
        padding: 20px auto;
    }

}

@media only screen and (max-width:500px) {
    .logo {
        margin-left: 10px;
    }

    .menu-img {
        right: 20px;
    }

}

/* ------------------- Main Content --------------- */
.mainrow {
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: 50%;
}

.main-content {

    text-align: center;
    /* background-color: red; */


}

.main-content h2 {
    line-height: 1.5;
    margin-bottom: 20px;
    text-align: center;
    font-size: 50px;
}

.searchInput {
    background-color: rgb(163, 133, 133);
    outline: none;
    color: white;
    text-decoration: none;
    border: none;
    border-radius: 30px;
    padding: 15px 30px;
    width: 70%;
    font-size: 20px;
    text-align: center;
    align-self: center;
    margin: 10px 20px;
    background-color: red;
}

.searchInput::placeholder {
    color: white;
}

.main-content p {
    font-size: 15px;
    font-weight: bold;
    color: black;
    /* margin-top: 20px; */

}

.main-content p a {
    text-decoration: none;
    color: black;
}

/* -----------------latest added ----------------- */

.latest-added {
    width: 100%;
    min-height: 600px;

    padding: 10px 50px;
    margin-top: 20px;

}

.heading {
    width: 100%;
    /* background-color: blue; */
    display: flex;
    align-items: center;
    justify-content: space-evenly;

}

.heading .searchInput {
    /* flex-basis: 20%; */
    /* align-self: flex-start; */
    outline: none;
    color: black;
    text-decoration: none;
    border: 1px solid black;
    border-radius: 30px;
    padding: 10px 10px;
    /* flex-basis: 44%; */
    font-size: 20px;
    text-align: center;
    width: 30%;

    margin: 2px 5px;
    background-color: white;
}

.heading .searchInput::placeholder {
    color: black;
}

.latest-added .heading h1 {
    /* flex-basis: 20%; */
    /* flex-basis: 55%; */
    text-align: end;
    /* align-self: center; */
    padding: 5px;
    margin: 5px 10px;
    /* display: inline-block; */
}

.latest-added h1::after {

    content: " ";
    background-color: red;
    border: 1px solid red;
    margin: 2px auto;
    height: 1px;
    width: 100px;
    display: block;
    border-radius: 5px;
}

@media only screen and (max-width:900px) {
    .main-content h2 {
        font-size: 30px;
    }
}

@media only screen and (max-width:550px) {
    .main-content h2 {
        font-size: 20px;
    }

    .main-content .searchInput {
        font-size: 15px;
        margin: 5px auto;
        padding: 5px 10px;
        flex-basis: 100%;
    }

    .main-content p {
        display: none;
    }

    .heading {
        flex-wrap: wrap;
    }

    .heading .searchInput {
        flex-basis: 100%;
    }

    .heading h1 {
        text-align: center;

        margin: 5px auto;
    }
}

.latest-row {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 50px;
    flex-wrap: wrap;
    /* background-color: blue; */
}

.latest-col {
    flex-basis: 20%;
    padding: 10px;
    margin: 5px 10px;
    /* background-color: rgb(24, 137, 212); */
    text-align: center;
}

.limg {
    width: 300px;
    height: 300px;
    overflow: hidden;
}

.limg img {
    width: 80%;
    height: 100%;
}

.latest-col .info {
    margin: 10px;
}

.info h3 {
    margin-bottom: 10px;
    font-size: 20px;
}

.info p {
    text-align: justify;
    font-size: 15px;
    margin-bottom: 10px;
}

.info .btnn {
    text-decoration: none;
    border: none;
    color: white;
    outline: none;
    padding: 10px 20px;
    background-color: red;
    border-radius: 8px;
    font-size: 20px;
    cursor: pointer;
    margin-top: 5px;
}

.info .btnn:hover {
    /* background-color: rosybrown; */
    color: black;
}

footer {
    width: 100%;
    position: relative;
    bottom: 0;
    left: 0;
    height: 100px;
    background-color: #000000;
    margin-top: 30px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.footerdiv {


    width: 50%;
    text-align: center;

}

.footerdiv h5 {
    margin-top: 5px;
    font-size: 20px;
    color:white;
}

.footerdiv hr {
    width: 100%;
    text-align: center;
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
                        <li><a href="home.jsp">Home</a></li>
                        <li><a href="#">Category</a></li>
                        <li><a href="buybook.jsp">BUY BOOKS</a></li>
                        <li><a href="about.jsp">About Us</a></li>
                    </ul>

                </nav>
                
                <button class="btn" onclick="redirectToPage()">Sign In</button>   
                <script> function redirectToPage() {
   					 window.location.href = 'login.jsp';
					}
                </script>             
            </div>
        </div>
        <div class="menu-img" onclick="toggle()" id="mi"><img src="images/menu.png"></div>
        <div class="mainrow">

            <div class="main-content">
                <h2>“A mind needs books as a sword needs a <br> whetstone, if it is to keep its edge.”</h2>
                <button class="searchInput">Live and learn and pass it on.</button>

                <p>Popular Books: <a href="#">Programming</a> , <a href="#">Motivational</a> , <a href="#">Designing</a>
                    , <a href="#">Comics</a>.</p>
            </div>
        </div>
    </div>

    <div class="latest-added">
        <div class="heading">
            <h1>All Books</h1>
            <input type="text" class="searchInput" placeholder="Search Book Name" id="myInput">

        </div>


        <div class="latest-row" id="booknamesearch">
            <div class="latest-col">
                <div class="limg"><img src="images/c++ img.jpg"></div>
                <div class="info">
                    <h3>Learning The C++</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/python img.jpg"></div>
                <div class="info">
                    <h3>Python Programming</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/java img.jpg"></div>
                <div class="info">
                    <h3>Java Fundamentals</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/php img.jpg"></div>
                <div class="info">
                    <h3>PHP</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>

            <div class="latest-col">
                <div class="limg"><img src="images/c++ img.jpg"></div>
                <div class="info">
                    <h3>C++ Data Structures</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/m power of mind.jpg"></div>
                <div class="info">
                    <h3>DC hardware</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/linux img.jpg"></div>
                <div class="info">
                    <h3>Linus Fundamentals</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/c comic.jpg"></div>
                <div class="info">
                    <h3>Inportant Comic Book</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/c batmen.jpg"></div>
                <div class="info">
                    <h3>The Batmen</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/m power of mind.jpg"></div>
                <div class="info">
                    <h3>Power of Mind Control</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/m focus on.jpg"></div>
                <div class="info">
                    <h3>Focus on Destiny</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
            <div class="latest-col">
                <div class="limg"><img src="images/d how design makes.jpg"></div>
                <div class="info">
                    <h3>How design makes us to think</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Repellat, voluptatibus.</p>
                    <button class="btnn">Download</button>
                </div>
            </div>
        </div>
    </div>0
    <footer>
        <div class="footerdiv">
            <hr>
            <h5>copyright © 2024 Deepak Singh</h5>
        </div>
    </footer>

    <script src="script.js"></script>

</body>
</html>