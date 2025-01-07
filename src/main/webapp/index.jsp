<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Praveen - DevOps Engineering</title>
    <style>
        /* General Body Styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #1e1e1e;
            color: #ffffff;
            margin: 0;
            padding: 20px;
            text-align: center;
        }

        /* Header Styling */
        header {
            margin-bottom: 30px;
        }

        h1 {
            color: #50fa7b;
            font-size: 3em;
            margin-bottom: 20px;
        }

        /* Main Container Styling */
        .container {
            background-color: #282a36;
            padding: 40px;
            margin-top: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
            max-width: 900px;
            margin-left: auto;
            margin-right: auto;
        }

        p {
            font-size: 1.3em;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        .highlight {
            color: #50fa7b;
            font-weight: bold;
        }

        /* Core Skills Section */
        h2 {
            color: #ff79c6;
            font-size: 2.2em;
            margin-top: 40px;
        }

        ul {
            list-style-type: none;
            padding: 0;
            font-size: 1.2em;
        }

        ul li {
            background-color: #44475a;
            margin: 10px 0;
            padding: 10px;
            border-radius: 8px;
            transition: all 0.3s ease;
        }

        ul li:hover {
            background-color: #8be9fd;
            transform: translateX(5px);
        }

        /* Graphics Block */
        .graphic-block {
            display: flex;
            justify-content: space-around;
            margin-top: 40px;
            gap: 20px;
        }

        .graphic-block div {
            background-color: #44475a;
            padding: 20px;
            border-radius: 8px;
            flex: 1;
            margin: 0 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        .graphic-block div img {
            width: 70%;
            margin-bottom: 15px;
        }

        .graphic-block div h3 {
            font-size: 1.5em;
            color: #ff79c6;
        }

        .graphic-block div p {
            color: #fff;
        }

        /* Footer Styling */
        footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #888;
        }
    </style>
</head>

<body>

    <header>
        <h1>Welcome to Praveen's DevOps Engineering Page</h1>
    </header>

    <div class="container">
        <p>Hello, my name is <span class="highlight">Praveen</span>, and I am a passionate <span class="highlight">DevOps Engineer</span> focused on automating the deployment pipeline, continuous integration (CI), and continuous delivery (CD) to streamline software development processes.</p>
        <p>As a DevOps Engineer, my role involves collaborating with developers, IT teams, and system administrators to ensure the smooth, fast, and reliable delivery of software products. I work with tools like Jenkins, Docker, Kubernetes, and Terraform to enhance the automation and scalability of infrastructure.</p>

        <h2>Core Skills</h2>
        <ul>
            <li>Continuous Integration & Continuous Deployment (CI/CD)</li>
            <li>Automation & Infrastructure as Code (IaC)</li>
            <li>Containerization with Docker</li>
            <li>Cloud Platforms (AWS, Azure, GCP)</li>
            <li>Configuration Management with Ansible, Puppet, Chef</li>
            <li>Version Control with Git & GitHub</li>
        </ul>
    </div>

    <div class="graphic-block">
        <div>
            <img src="https://via.placeholder.com/150/50fa7b/ffffff?text=Docker" alt="Docker">
            <h3>Docker</h3>
            <p>Docker allows us to easily deploy applications in lightweight containers.</p>
        </div>
        <div>
            <img src="https://via.placeholder.com/150/ff79c6/ffffff?text=Kubernetes" alt="Kubernetes">
            <h3>Kubernetes</h3>
            <p>Automate, scale, and manage containerized applications with Kubernetes.</p>
        </div>
        <div>
            <img src="https://via.placeholder.com/150/ffb86c/ffffff?text=Terraform" alt="Terraform">
            <h3>Terraform</h3>
            <p>Terraform enables you to manage infrastructure as code with cloud providers.</p>
        </div>
    </div>

    <footer>
        <p>© 2024 Praveen - DevOps Engineering</p>
    </footer>

</body>

</html>
