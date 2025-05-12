<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Admission</title>
    <style>
        body {
            background-image: url('<%= request.getContextPath() %>/image.png');
            background-size: cover;
            background-repeat: no-repeat;
            font-family: Arial, sans-serif;
        }

        h1 {
            text-align: center;
            color: #fff;
        }

        .content {
            max-width: 800px;
            margin: 0 auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
        }

        p {
            text-align: center;
            color: #591515;
            font-size: 20px;
        }

        .button-container {
            text-align: center;
            margin-top: 20px;
        }

        .admission-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            font-size: 1.2rem;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .admission-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="content">
        <h1>Welcome to KALASALINGAM College Admission Portal</h1>

        <p>
            Kalasalingam Academy of Research and Education (KARE), located in Krishnankoil, Tamil Nadu, is a renowned deemed-to-be university known for its excellence in technical and higher education. Established in 1984, the institution offers a wide range of undergraduate, postgraduate, and doctoral programs in engineering, science, humanities, and management. With a strong focus on research, innovation, and inclusive education, KARE has earned a reputation for nurturing talent and producing industry-ready graduates. The lush green campus, advanced infrastructure, and dedicated faculty make it a preferred destination for students across India and abroad.
        </p>

        <div class="button-container">
            <a href="admission-form.jsp" class="admission-button">Apply for Admission</a>
        </div>
    </div>

</body>
</html>
