<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html">
    <title>Simple DevOps Project</title>
    <!-- FONT -->
    <link href="https://fonts.googleapis.com/css2?family=Cabin:wght@400;700&display=swap" rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/setting.css">
    <link rel="stylesheet" href="./css/main.css">
</head>

<body>

    <%@include file="header.html"%>

    <div class="wrapper">
        <section class="intro">
            <div class="container">
                <h1>FACULTY OF INFORMATION TECHNOLOGY - DALAT UNIVERSITY</h1>
                <div>
                    <img src="./images/logokhoa.png" alt="" width="150">
                    <img src="./images/logotruong.png" alt="" width="150">
                </div>
                <h2>Welcome to the DEVOPS testing website</h2>
            </div>
        </section>
        <section class="members">
            <div class="container">
                <h2 class="heading">
                    Members
                </h2>
                <ul>
                    <li>
                        <img src="./images/manhha.png" alt="" width="100%">
                        <p class="member-name">Tran Manh Ha</p>
                        <p class="member-id">1610114</p>
                    </li>
                    <li>
                        <img src="./images/nhathuy.png" alt="" width="100%">
                        <p class="member-name">Ton That Nhat Huy</p>
                        <p class="member-id">1610135</p>
                    </li>
                    <li>
                        <img src="./images/trungquan.png" alt="" width="100%">
                        <p class="member-name">Do Trung Quan</p>
                        <p class="member-id">1610186</p>
                    </li>
                </ul>
            </div>
        </section>
        <section class="topic">
            <div class="overlay"></div>
            <div class="container">
                <h2>Specialized Project</h2>
                <p>Name of Project:
                </p>
                <p class="topic-name">Learn and deploy
                    the DevOps System</p>
            </div>

            <%@include file="footer.html"%>
</body>

</html>