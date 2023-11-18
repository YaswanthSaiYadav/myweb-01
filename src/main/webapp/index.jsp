<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Paytm Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background-color: #f0f0f0;
    }

    .login-container {
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      width: 300px;
    }

    h1 {
      text-align: center;
    }

    .input-group {
      margin-bottom: 15px;
    }

    label {
      display: block;
      margin-bottom: 5px;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 8px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    button {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      background-color: #007bff;
      color: #fff;
      cursor: pointer;
    }

    button:hover {
      background-color: #0056b3;
    }

    #loginMessage {
      text-align: center;
      margin-top: 15px;
      color: red;
    }
  </style>
</head>
<body>

<div class="login-container">
  <h1>Paytm Login</h1>
  <form id="loginForm">
    <div class="input-group">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
    </div>
    <div class="input-group">
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
    </div>
    <button type="submit">Login</button>
  </form>
  <p id="loginMessage"></p>
</div>

<script>
  document.getElementById('loginForm').addEventListener('submit', function(event) {
    event.preventDefault(); // Prevent form submission

    // Get the entered username and password
    var username = document.getElementById('username').value;
    var password = document.getElementById('password').value;

    // Check if the username and password are valid (basic validation)
    if (username === 'yourPaytmUsername' && password === 'yourPaytmPassword') {
      document.getElementById('loginMessage').innerText = 'Login successful!';
      // Redirect to another page or perform further actions after successful login
    } else {
      document.getElementById('loginMessage').innerText = 'Invalid username or password.';
    }
  });
</script>
</body>
</html>
