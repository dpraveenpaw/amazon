<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manikyam - B.Sc Computer Science Graduate</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        /* General Body Styling */
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #1e1e1e;
            color: #ffffff;
            margin: 0;
            padding: 0;
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
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.6);
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
            overflow: hidden;
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
            text-decoration: underline;
        }

        ul {
            list-style-type: none;
            padding: 0;
            font-size: 1.2em;
            margin-bottom: 40px;
        }

        ul li {
            background-color: #44475a;
            margin: 10px 0;
            padding: 10px;
            border-radius: 8px;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            justify-content: start;
        }

        ul li:hover {
            background-color: #8be9fd;
            transform: translateX(5px);
        }

        ul li i {
            margin-right: 15px;
            font-size: 1.5em;
            color: #50fa7b;
        }

        /* Micro Slave Section */
        .micro-slave {
            background-color: #50fa7b;
            padding: 20px;
            margin-top: 30px;
            border-radius: 8px;
        }

        .micro-slave h3 {
            font-size: 1.8em;
            color: #282a36;
        }

        .micro-slave ul {
            list-style-type: none;
            padding: 0;
            font-size: 1.1em;
        }

        .micro-slave ul li {
            background-color: #282a36;
            padding: 8px;
            margin: 5px 0;
            border-radius: 8px;
            color: #ffffff;
        }

        /* Footer Styling */
        footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #888;
        }

        /* Icons Styling */
        .icon {
            width: 30px;
            height: 30px;
            display: inline-block;
            background-size: contain;
            background-repeat: no-repeat;
            margin-right: 10px;
        }

        .devops-icon {
            background-image: url('https://img.icons8.com/ios/452/devops.png');
        }

        .cloud-icon {
            background-image: url('https://img.icons8.com/ios/452/cloud.png');
        }

        .git-icon {
            background-image: url('https://img.icons8.com/ios/452/git.png');
        }

        .linux-icon {
            background-image: url('https://img.icons8.com/ios/452/linux.png');
        }

        .python-icon {
            background-image: url('https://img.icons8.com/ios/452/python.png');
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Manikyam's Portfolio</h1>
    </header>

    <div class="container">
        <p>Hello, my name is <span class="highlight">Manikyam</span>, and I have recently completed my <span class="highlight">B.Sc. in Computer Science</span> from Telangana. I am passionate about technology and computer science and am eager to apply my skills in real-world applications.</p>

        <h2>Core Skills</h2>
        <ul>
            <li><i class="icon devops-icon"></i> DevOps Engineering</li>
            <li><i class="icon cloud-icon"></i> Cloud Computing (AWS, Azure, GCP)</li>
            <li><i class="icon git-icon"></i> Version Control (Git & GitHub)</li>
            <li><i class="icon linux-icon"></i> Linux Administration</li>
            <li><i class="icon python-icon"></i> Python & Automation</li>
            <li>Web Development: HTML, CSS, JavaScript, Bootstrap</li>
            <li>Database Management: MySQL, PostgreSQL, MongoDB</li>
            <li>Networking and Security Fundamentals</li>
        </ul>

        <div class="micro-slave">
            <h3>Micro Slave (Important Skills)</h3>
            <ul>
                <li><i class="icon devops-icon"></i> Problem-Solving with Data Structures</li>
                <li><i class="icon cloud-icon"></i> Continuous Integration & Continuous Deployment</li>
                <li><i class="icon git-icon"></i> Git Version Control Mastery</li>
                <li><i class="icon linux-icon"></i> Proficient in Linux Systems</li>
                <li><i class="icon python-icon"></i> Automated Python Scripting</li>
            </ul>
        </div>

    </div>

    <footer>
        <p>© 2024 Manikyam - Computer Science Graduate</p>
    </footer>

</body>
</html>
