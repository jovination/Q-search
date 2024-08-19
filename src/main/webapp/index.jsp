<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Q-Search</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap" rel="stylesheet">
</head>
<body>
<div class="wrapper">

    <header>
        <div class="navbar">
            <a href="index.jsp" class="logo"  >Q-Search</a>
            <div class="primary-nav">
                <div class="sign-up">Sign Up</div>
                <div class="login">Login</div>
            </div>
        </div>
    </header>
    <main>
        <div class="search-ui">
            <h1 class="h1-heading">Search your Results <br>
                More Precisely</h1>
            <form action="#" method="GET"   class="search-box-container">
                <label>
                    <input type="text" class="search-input" placeholder="Search Your Results Now!">
                </label>
                <div class="search-btn">
                    <img  src="images/search.svg" width="54" height="54">
                </div>

            </form>
        </div>
        <div class="SignUp-ui">
            <div class="cancel-btn">
                <img src="images/x.svg" width="20" height="20" >
            </div>
            <div class="left-col">
                <div class="upper-row">
                   <span class="explore">
                       The
                       Ultimate <br>
                       Search Engine.

                   </span>
                </div>
                <div class="lower-row"></div>
            </div>
            <div class="right-col">
                <div class="upper-info">
                    <span class="get-started">Get Started</span>
                    <span class="create-acc">Create your account Now</span>
                </div>
                <form action="register"
                      class="register-form"
                      method="post">
                    <div class="user-details">
                        <label for="name">Full name</label>
                        <input class="name-input input_box" type="text" name="full_name" id="name"
                               placeholder="your name" required>
                    </div>
                    <div class="user-email">
                        <label for="email">Email</label>
                        <input class="email-input input_box" type="email" name="email" id="email"
                               placeholder="example@gmail.com" required>
                    </div>
                    <div class="user-password">
                        <label for="pass">Password</label>
                        <input class="password-input input_box" type="password" name="password" id="pass"
                               placeholder="password" required>
                    </div>

                    <button type="submit" class="sign-up-btn">Sign Up</button>

                </form>
                <div class="login-text" >Have an account? <span>Login</span></div>
            </div>



        </div>
        <div class="Login-ui">
            <div class="cancel-btn">
                <img src="images/x.svg" width="20" height="20" >
            </div>
            <div class="left-col">
                <div class="upper-row">
                   <span class="explore">
                       The
                       Ultimate <br>
                       Search Engine.

                   </span>
                </div>
                <div class="lower-row"></div>
            </div>
            <div class="right-col">
                <div class="upper-info">
                    <span class="get-started">Welcome Back!!</span>
                    <span class="create-acc">Login to your account Now</span>
                </div>
                <form action="#"
                      class="login-form"
                      method="get">

                    <div class="user-email">
                        <label for="email">Email</label>
                        <input class="email-input input_box" type="email" name="email" id="email-id"
                               placeholder="example@gmail.com" required>
                    </div>
                    <div class="user-password">
                        <label for="pass">Password</label>
                        <input class="password-input input_box" type="password" name="password" id="pass-id"
                               placeholder="password" required>
                    </div>

                    <button type="submit" class=" login-btn">Login</button>

                </form>
                <div class="login-text" >Have an account? <span>Login</span></div>
            </div>



        </div>


    </main>
    <footer>

    </footer>

</div>


</body>
<script src="script.js"></script>
</html>
