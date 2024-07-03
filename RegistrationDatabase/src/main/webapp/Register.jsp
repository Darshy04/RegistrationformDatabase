<!DOCTYPE html>
<html lang="en">
<head>qs 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #2c3e50;
            background-image: url('REGIS.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            color: #ecf0f1;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            max-width: 400px;
            background-color: rgba(255, 255, 255, 0.15);
            padding: 40px 30px;
            border-radius: 15px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            text-align: center;
            backdrop-filter: blur(10px);
        }
        h2 {
            margin-bottom: 30px;
            font-size: 2em;
            color: rgba(19, 32, 89, 0.8);
        }
        input[type="text"], input[type="email"], input[type="password"], input[type="file"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            box-sizing: border-box;
            border: 1px solid #34495e;
            border-radius: 5px;
            background-color: #34495e;
            color: #ecf0f1;
            font-size: 1em;
        }
        input[type="file"] {
            padding: 3px;
        }
        input[type="file"]::file-selector-button {
            background-color: #34495e;
            color: #ecf0f1;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="file"]::file-selector-button:hover {
            background-color: #5d6d7e;
        }
        button {
            background-color: #e74c3c;
            color: #ecf0f1;
            padding: 14px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 1.1em;
            margin-top: 20px;
        }
        button:hover {
            background-color: #c0392b;
        }
        a {
            color: #ecf0f1;
            text-decoration: none;
            font-size: 0.9em;
            display: inline-block;
            margin-top: 10px;
        }
        a:hover {
            color: #e74c3c;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registration Form</h2>
        <form action="Registers" method="post" enctype="multipart/form-data">
            <input type="text" id="fname" name="fname" placeholder="First Name" required>
            <input type="text" id="lname" name="lname" placeholder="Last Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <label for="photo" style="display: block; text-align: left; margin: 10px 0;">Upload Photo</label>
            <input type="file" name="photo" required>
            <button type="submit">Register</button>
        </form>
        <a href="#">Already have an account? Login</a>
    </div>
</body>
</html>
