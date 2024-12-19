<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simple Web App</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      margin: 50px;
    }
    button {
      padding: 10px 20px;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <h1>Welcome to My Simple Web App</h1>
  <p>Click the button below to see a message!</p>
  <button onclick="showMessage()">Click Me</button>
  <p id="message" style="font-size: 18px; color: green; margin-top: 20px;"></p>

  <script>
    function showMessage() {
      document.getElementById('message').innerText = "Hello, Ammu! This is your simple web app.";
    }
  </script>
</body>
</html>
