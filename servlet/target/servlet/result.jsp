<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Registration Result</title>

    <style>

        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;

            padding: 20px;

            font-family:
                Arial,
                Helvetica,
                sans-serif;

            background: #f2f4f7;

            min-height: 100vh;

            display: flex;

            justify-content: center;

            align-items: center;
        }

        .card {

            width: 100%;

            max-width: 550px;

            background: white;

            padding: 35px;

            border-radius: 12px;

            box-shadow:
                0 8px 25px rgba(0, 0, 0, 0.10);
        }

        .success {

            text-align: center;

            color: #1f7a3f;

            margin-top: 0;
        }

        .details {

            margin-top: 25px;

            border: 1px solid #ddd;

            border-radius: 8px;

            overflow: hidden;
        }

        .row {

            display: flex;

            justify-content: space-between;

            gap: 20px;

            padding: 14px 16px;

            border-bottom: 1px solid #eee;
        }

        .row:last-child {
            border-bottom: none;
        }

        .label {
            font-weight: bold;

            color: #444;
        }

        .value {
            color: #222;

            text-align: right;

            overflow-wrap: anywhere;
        }

        .back {

            display: block;

            margin-top: 25px;

            padding: 12px;

            text-align: center;

            text-decoration: none;

            background: #222;

            color: white;

            border-radius: 7px;
        }

        .back:hover {
            background: #444;
        }

        @media (max-width: 600px) {

            .card {
                padding: 25px;
            }

            .row {
                flex-direction: column;

                gap: 5px;
            }

            .value {
                text-align: left;
            }

        }

    </style>

</head>

<body>

    <div class="card">

        <h1 class="success">
            Registration Successful
        </h1>

        <p>
            The following student information was received:
        </p>


        <div class="details">

            <div class="row">

                <span class="label">
                    Name
                </span>

                <span class="value">
                    ${name}
                </span>

            </div>


            <div class="row">

                <span class="label">
                    Email
                </span>

                <span class="value">
                    ${email}
                </span>

            </div>


            <div class="row">

                <span class="label">
                    Course
                </span>

                <span class="value">
                    ${course}
                </span>

            </div>


            <div class="row">

                <span class="label">
                    Age
                </span>

                <span class="value">
                    ${age}
                </span>

            </div>

        </div>


        <a class="back" href="student.jsp">
            Register Another Student
        </a>

    </div>

</body>

</html>