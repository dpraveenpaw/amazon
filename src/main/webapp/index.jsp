<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Tools & AWS Services Showcase</title>
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
    <h1>Popular DevOps Tools & AWS Services</h1>
    <div class="container">
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/e/e9/Jenkins_logo.svg" alt="Jenkins">
            <h3>Jenkins</h3>
            <p>Jenkins is an open-source automation server used for continuous integration and continuous deployment (CI/CD). It helps developers automate testing and deployment.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/3a/Ansible_Logo.svg" alt="Ansible">
            <h3>Ansible</h3>
            <p>Ansible is an open-source automation tool for IT configuration management, infrastructure provisioning, and application deployment without needing agents.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/39/Kubernetes_logo_without_workmark.svg" alt="Kubernetes">
            <h3>Kubernetes</h3>
            <p>Kubernetes is an open-source system for automating the deployment, scaling, and management of containerized applications across clusters of machines.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/9/96/Terraform_Logo.svg" alt="Terraform">
            <h3>Terraform</h3>
            <p>Terraform is an Infrastructure as Code (IaC) tool that allows developers to define cloud infrastructure using declarative configuration files.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/6/6b/AWS_Simple_Icons_Amazon_EC2.svg" alt="AWS EC2">
            <h3>AWS EC2</h3>
            <p>Amazon EC2 provides resizable compute capacity in the cloud, making it easy to run and scale applications on virtual machines.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/9/93/Amazon-S3-Logo.svg" alt="AWS S3">
            <h3>AWS S3</h3>
            <p>Amazon S3 is a highly scalable object storage service that provides secure and durable storage for data backup, archiving, and analytics.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/d/db/AWS_Lambda_logo.svg" alt="AWS Lambda">
            <h3>AWS Lambda</h3>
            <p>AWS Lambda lets you run code without provisioning servers, allowing event-driven execution of applications with seamless scalability.</p>
        </div>
        <div class="tool">
            <img src="https://upload.wikimedia.org/wikipedia/commons/0/05/AWS_DevOps_Icon.svg" alt="AWS DevOps">
            <h3>AWS DevOps</h3>
            <p>AWS DevOps provides a suite of services, including AWS CodePipeline, CodeDeploy, and CodeBuild, to help automate software development and delivery workflows.</p>
        </div>
    </div>
    
    <button onclick="showMessage()">Learn More</button>
    
    <script>
        function showMessage() {
            alert("DevOps and AWS services help automate and scale your infrastructure effectively!");
        }
    </script>
</body>
</html>
