<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Books Buy</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<style>
    :root {
        --primary-color: #6366F1;
        --accent-color: #3f83f8;
        --text-color: #333333;
        --link-color: #2563eb;
        --background-color: #ffffff;
        --light-gray: #f0f0f0;
        --gray: #808080;
        --dark-gray: #555;
    }
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    body {
        background-color: rgba(255, 235, 205, 0.573);
    }
    .navbar {
        height: 70px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        background-color: black;
        padding: 0 20px;
    }
    .nav-title {
        font-size: 2.5rem;
        font-family: 'Segoe UI', Roboto, 'Helvetica Neue', sans-serif;
        font-weight: 600;
        color: Azure;
    }
    .nav-href {
        display: flex;
        justify-content: end;
        align-items: center;
    }
    .nav-href a {
        text-decoration: none;
        color: Azure;
        font-family: 'Lucida Sans', Geneva, sans-serif;
        font-weight: 200;
        font-size: 16px;
        padding: 20px;
        transition: all ease 0.3s;
    }
    .nav-link:hover, .nav-link.active {
        font-size: 22px;
        font-weight: 900;
    }
    @media screen and (max-width: 1165px) {
        .nav-title {
            font-size: 1.9rem;
        }
        .nav-href a {
            padding: 10px;
            font-size: 15px;
        }
    }
    @media screen and (max-width: 485px) {
        .nav-title {
            font-size: 1.2rem;
        }
        .nav-href a {
            padding: 5px;
        }
    }
    .container {
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 50px;
    }
    .div-main {
        display: flex;
    }
    .div-form {
        height: 500px;
        width: 500px;
        background-color: black;
        color: white;
        box-shadow: 10px 10px 10px 10px darkslategrey;
    }
    .form {
        background-color: #333;
        padding: 20px;
        border-radius: 0 15px 15px 0;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 500px;
        height: 500px;
        animation: slideFromLeft 1s ease forwards;
        opacity: 0;
    }
    .input-field, .input-field1 {
        width: 350px;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
        font-size: 14px;
        margin-top: 30px;
        margin-left: 50px;
    }
    .input-field1 {
        margin-top: 35px;
    }
    .login-btn {
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 4px;
        background-color: #0bc005;
        color: white;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s;
        margin-top: 56px;
    }
    .footer {
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 15px;
        margin-right: 130px;
        gap: 12px;
    }
    .l-footer {
        outline: none;
        text-decoration: none;
    }
    .button-group {
        display: flex;
        gap: 6rem;
        padding: 1rem;
        margin-top: 1rem;
        align-items: center;
        justify-content: center;
        outline: none;
        text-decoration: none;
    }
    .start-button, .tour-button {
        border: none;
        border-radius: 0.375rem;
        background-color: var(--primary-color);
        color: var(--background-color);
        transition: all 0.1s;
        padding: 0.75rem 1.5rem;
        font-size: 1rem;
        font-weight: 600;
    }
    .tour-button {
        background-color: var(--dark-gray);
    }
    .start-button:hover {
        background-color: #5254f8;
    }
    .tour-button:hover {
        background-color: var(--gray);
    }
    .main-div {
        display: flex;
        justify-content: center;
    }
    @keyframes slideFromLeft {
        0% {
            opacity: 0;
            transform: translateX(-100%);
        }
        100% {
            opacity: 1;
            transform: translateX(0);
        }
    }
</style>
<body>
    <div class="navbar">
        <div class="nav-title">Book<span style="color: Tomato;">Buddy</span></div>
        <div class="nav-href">
            <a href="#" class="nav-link">Home</a>
            <a href="#" class="nav-link">Category</a>
            <a href="#" class="nav-link">Latest</a>
            <a href="about.jsp" class="nav-link">About Us</a>
        </div>
    </div>
    <div class="container">
        <div class="div-main">
            <div class="div-form">
                <form class="form" action="">
                    <h1 class="main-p">Books</h1>
                    <div class="form-group">
                        <input id="book-id" class="input-field1" type="text" placeholder="Enter Book ID" required>
                    </div>
                    <div class="form-group">
                        <input id="book-name" class="input-field" type="text" placeholder="Enter Book Name" required>
                    </div>
                    <div class="form-group">
                        <input id="book-price" class="input-field1" type="text" placeholder="Enter Price" required>
                    </div>
                    <div class="button-group">
                        <a href="./Books_buy.html" class="start-button">Buy</a>
                        <a href="./Borrow_count.html" class="tour-button">Borrow</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
