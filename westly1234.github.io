<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>WordPress Unleashed</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@600;700&display=swap" rel="stylesheet"/>
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(135deg, #3b1ee1, #ec32d9);
      color: white;
      text-align: center;
    }

    header {
      padding: 30px 20px;
    }

    nav {
      display: flex;
      justify-content: center;
      gap: 30px;
      margin-bottom: 40px;
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: bold;
    }

    .button {
      background-color: #ff3cac;
      padding: 15px 30px;
      border-radius: 30px;
      display: inline-block;
      margin-top: 20px;
      font-weight: bold;
      text-transform: uppercase;
      color: white;
    }

    .rating {
      margin-top: 10px;
      font-size: 14px;
    }

    .rating span {
      background-color: green;
      padding: 4px 8px;
      border-radius: 6px;
      margin-right: 6px;
    }

    .preview-img {
      margin-top: 50px;
      max-width: 1000px;
      width: 90%;
      border-radius: 20px;
      box-shadow: 0 20px 40px rgba(0,0,0,0.2);
    }

    @media (max-width: 768px) {
      nav {
        flex-direction: column;
        gap: 10px;
      }
    }
  </style>
</head>
<body>

  <header>
    <h1>WordPress Unleashed</h1>
    <div class="rating">
      <span>★★★★★</span> 24,507 reviews on Trustpilot
    </div>
    <p style="font-size: 1.2rem; margin-top: 20px;">
      The Most Popular WordPress Themes In The World And The Ultimate Visual Page Builder
    </p>
    <p>Join 974,872 Empowered Web Design Professionals & Business Owners</p>
    <a class="button" href="#">Unlock the Power of Divi</a>
    <div>
      <img class="preview-img" src="image.png" alt="Preview Image"/>
    </div>
  </header>

  <nav>
    <a href="#">Divi</a>
    <a href="#">Divi For</a>
    <a href="#">All Products</a>
    <a href="#">Contact</a>
    <a href="#">Account</a>
    <a href="#" style="color: #ff3cac;">Pricing</a>
  </nav>

</body>
</html>
