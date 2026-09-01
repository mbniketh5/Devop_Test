<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>HIPAA Healthcare Application</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #1f4e79;
            color: white;
            padding: 25px;
            text-align: center;
        }

        .container {
            width: 80%;
            max-width: 900px;
            margin: 40px auto;
        }

        .card {
            background-color: white;
            padding: 25px;
            margin-bottom: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
        }

        .card h2 {
            color: #1f4e79;
        }

        .button {
            display: inline-block;
            padding: 12px 20px;
            margin: 5px;
            background-color: #1f4e79;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        .button:hover {
            background-color: #163a5a;
        }

        .warning {
            background-color: #fff3cd;
            border: 1px solid #ffeeba;
            padding: 15px;
            border-radius: 5px;
            color: #856404;
        }

        footer {
            text-align: center;
            color: #777;
            margin-top: 40px;
            padding: 20px;
        }
    </style>

</head>

<body>

    <!-- Header -->
    <div class="header">
        <h1>HIPAA Healthcare Application</h1>
        <p>DevOps Hands-On Training Project</p>
    </div>


    <div class="container">

        <!-- Application Information -->
        <div class="card">

            <h2>Application Information</h2>

            <p>
                Welcome to the HIPAA DevOps hands-on project.
            </p>

            <p>
                This application demonstrates:
            </p>

            <ul>
                <li>Java 17</li>
                <li>Maven</li>
                <li>Tomcat 10</li>
                <li>JUnit 5 Unit Testing</li>
                <li>Docker</li>
                <li>Jenkins CI/CD</li>
                <li>Kubernetes</li>
                <li>AWS</li>
                <li>Terraform</li>
            </ul>

        </div>


        <!-- API Testing -->
        <div class="card">

            <h2>API Testing</h2>

            <p>
                Use the following links to test the application APIs.
            </p>

            <a class="button" href="health">
                Health Check
            </a>

            <a class="button" href="patient">
                Patient API
            </a>

        </div>


        <!-- Health Check Information -->
        <div class="card">

            <h2>Application Health</h2>

            <p>
                The Health API verifies whether the application
                is running correctly.
            </p>

            <p>
                Endpoint:
            </p>

            <code>
                /hipaa-demo/health
            </code>

        </div>


        <!-- Security Notice -->
        <div class="card">

            <h2>Security Notice</h2>

            <div class="warning">

                <strong>Training Environment</strong>

                <p>
                    This application is created for DevOps
                    hands-on training only.
                </p>

                <p>
                    Do not use real patient information or
                    Protected Health Information (PHI).
                </p>

            </div>

        </div>

    </div>


    <!-- Footer -->
    <footer>

        HIPAA DevOps Hands-On Project<br>

        Java 17 | Maven | Tomcat 10 | Jenkins |
        Docker | Kubernetes | AWS

    </footer>

</body>

</html>
