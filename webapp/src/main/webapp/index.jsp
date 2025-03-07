<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        label {
            display: block;
            margin-bottom: 8px;
        }
        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }
        button {
            background-color: #4caf50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>
<body>

   <form id="loginForm">
	<img src="https://dlskits.com/wp-content/uploads/2018/05/Dream-League-Soccer-Barcelona-Logo.png" alt="Logo">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>

        <button type="button" onclick="login()">Login</button>
    </form>

    <script>
        function login() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            // Perform basic validation (you should do more on the server side)
            if (username === "" || password === "") {
                alert("Please enter both username and password.");
                return;
            }

            // Simulate a simple login process (replace this with actual authentication logic)
            if (username === "user" && password === "pass") {
                alert("Login successful!");
            } else {
                alert("Incorrect username or password. Please try again.");
            }
        }
    </script>
    <h1> This is test</h1>
</body>
</html>

