<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Tools Showcase</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 50px;
            background-color: #f4f4f4;
        }
        h1 {
            color: #2c3e50;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .tool {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 200px;
        }
        img {
            width: 100px;
            height: 100px;
        }
        button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <h1>Popular DevOps Tools</h1>
    <div class="container">
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/e/e9/Jenkins_logo.svg" alt="Jenkins">
            <h3>Jenkins</h3>
            <p>Continuous Integration & Delivery</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/3a/Ansible_Logo.svg" alt="Ansible">
            <h3>Ansible</h3>
            <p>Configuration Management</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/39/Kubernetes_logo_without_workmark.svg" alt="Kubernetes">
            <h3>Kubernetes</h3>
            <p>Container Orchestration</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/9/96/Terraform_Logo.svg" alt="Terraform">
            <h3>Terraform</h3>
            <p>Infrastructure as Code</p>
        </div>
    </div>
    
    <button onclick="showMessage()">Learn More</button>
    
    <script>
        function showMessage() {
            alert("DevOps is a culture of collaboration, automation, and continuous improvement!");
        }
    </script>
</body>
</html>
