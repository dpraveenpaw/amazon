<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manikyam - B.Sc Computer Science Graduate</title>
    <style>
        /* General Body Styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            text-align: left;
            background-color: #ffffff;
            background-image: url('images/indian-flag.png'); /* Add the path to the Indian flag image */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            position: relative;
        }
        
        /* Overlay effect to make the flag look transparent */
        body::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.3); /* Transparent black overlay */
            z-index: -1;
        }

        /* Header Styling */
        header {
            text-align: center;
            padding: 30px;
        }
        h1 {
            color: #ff4f00;
            font-size: 3em;
            margin-bottom: 10px;
            font-weight: bold;
        }
        h2 {
            color: #ff4f00;
            font-size: 2.5em;
            margin-top: 20px;
            font-weight: bold;
        }

        /* Main Container Styling */
        .container {
            background-color: rgba(59, 61, 88, 0.9);
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            max-width: 900px;
            margin: auto;
            text-align: center;
        }
        .container img {
            max-width: 150px;
            border-radius: 50%;
            margin-bottom: 20px;
        }

        p {
            font-size: 1.2em;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        .highlight {
            color: #ff4f00;
            font-weight: bold;
        }

        footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #888;
            text-align: center;
        }

    </style>
</head>
<body>

    <header>
        <h1>Manikyam</h1>
        <p><strong>B.Sc. in Computer Science</strong> - Telangana</p>
    </header>

    <div class="container">
        <img src="images/your-image.jpg" alt="Profile Picture">
        <p>Hello, my name is <span class="highlight">Manikyam</span>, and I have recently completed my <span class="highlight">B.Sc. in Computer Science</span> from Telangana. I am passionate about technology, coding, and solving real-world problems through software development. Below are my skills, experience, and academic qualifications.</p>

        <h2>Professional Summary</h2>
        <p>A self-motivated and detail-oriented Computer Science graduate with a solid foundation in software development, DevOps engineering, and web technologies. Proven expertise in cloud computing, automation, and CI/CD processes. Adept at building scalable infrastructure solutions and ensuring seamless integration between teams.</p>

        <h2>Core Skills</h2>
        <ul>
            <li><span class="highlight">DevOps Engineering</span>: CI/CD pipelines, Jenkins, Docker, Kubernetes</li>
            <li><span class="highlight">Cloud Platforms</span>: AWS, Azure, GCP</li>
            <li><span class="highlight">Version Control</span>: Git, GitHub</li>
            <li><span class="highlight">Automation & Scripting</span>: Python, Shell Scripting</li>
            <li><span class="highlight">Containerization</span>: Docker, Kubernetes</li>
            <li><span class="highlight">Infrastructure as Code</span>: Terraform, Ansible</li>
            <li><span class="highlight">Web Development</span>: HTML, CSS, JavaScript, Bootstrap</li>
            <li><span class="highlight">Database Management</span>: MySQL, PostgreSQL</li>
            <li><span class="highlight">Operating Systems</span>: Linux, Windows</li>
            <li><span class="highlight">Networking</span>: TCP/IP, DNS, HTTP, VPNs</li>
        </ul>

        <footer>
            <p>© 2024 Manikyam - B.Sc. Computer Science Graduate | Telangana</p>
        </footer>

    </div>

</body>
</html>
