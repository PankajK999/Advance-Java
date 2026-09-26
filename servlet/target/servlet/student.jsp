<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Student Information</title>

    <style>

        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 0;

            font-family:
                Arial,
                Helvetica,
                sans-serif;

            background: #f2f4f7;

            min-height: 100vh;

            display: flex;
            align-items: center;
            justify-content: center;
        }

        .container {
            width: 100%;
            max-width: 500px;

            background: white;

            padding: 35px;

            border-radius: 12px;

            box-shadow:
                0 8px 25px rgba(0, 0, 0, 0.10);
        }

        h1 {
            margin-top: 0;

            text-align: center;

            color: #222;
        }

        .subtitle {
            text-align: center;

            color: #666;

            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;

            margin-bottom: 7px;

            font-weight: bold;

            color: #333;
        }

        input {
            width: 100%;

            padding: 12px;

            border: 1px solid #ccc;

            border-radius: 7px;

            font-size: 15px;

            outline: none;
        }

        input:focus {
            border-color: #333;

            box-shadow:
                0 0 0 2px rgba(0, 0, 0, 0.08);
        }

        button {
            width: 100%;

            padding: 13px;

            border: none;

            border-radius: 7px;

            background: #222;

            color: white;

            font-size: 16px;

            cursor: pointer;
        }

        button:hover {
            background: #444;
        }

        button:active {
            transform: scale(0.99);
        }

        @media (max-width: 600px) {

            .container {
                margin: 20px;

                padding: 25px;
            }

        }

    </style>

</head>

<body>

    <div class="container">

        <h1>Student Information</h1>

        <p class="subtitle">
            Enter your details below
        </p>

        <form action="hello" method="post">

            <div class="form-group">

                <label for="name">
                    Name
                </label>

                <input
                    type="text"
                    id="name"
                    name="name"
                    placeholder="Enter your name"
                    required>

            </div>


            <div class="form-group">

                <label for="email">
                    Email
                </label>

                <input
                    type="email"
                    id="email"
                    name="email"
                    placeholder="Enter your email"
                    required>

            </div>


            <div class="form-group">

                <label for="course">
                    Course
                </label>

                <input
                    type="text"
                    id="course"
                    name="course"
                    placeholder="Enter your course"
                    required>

            </div>


            <div class="form-group">

                <label for="age">
                    Age
                </label>

                <input
                    type="number"
                    id="age"
                    name="age"
                    min="1"
                    max="100"
                    placeholder="Enter your age"
                    required>

            </div>


            <button type="submit">
                Register
            </button>

        </form>

    </div>

</body>

</html>