<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Happy New Year Greeting</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            text-align: center;
            padding: 50px;
        }

        h1 {
            color: #ff6347;
            font-size: 3em;
            margin-bottom: 20px;
        }

        p {
            font-size: 1.5em;
            margin-top: 10px;
        }

        .message {
            background-color: #ffe4b5;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
            margin-top: 30px;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .footer {
            margin-top: 50px;
            font-size: 1em;
            color: #555;
        }
    </style>
</head>
<body>

    <h1>Happy New Year, Ammu!</h1>

    <div class="message">
        <p>How are you? I hope you're doing well!</p>
        <p>Wishing you good health, happiness, and success in the coming year.</p>
        <p>Take care and have an amazing year ahead!</p>
    </div>

    <div class="footer">
        <p>Best wishes from <%= request.getAttribute("senderName") != null ? request.getAttribute("senderName") : "Your Name" %></p>
    </div>

</body>
</html>
