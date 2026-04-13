<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beranda - My Pink Web</title>
    <style>
        /* CSS INTERNAL */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #fff0f5; /* Lavender Blush (Pink Sangat Muda) */
            color: #4a4a4a;
            line-height: 1.6;
        }

        header {
            background-color: #ffb6c1; /* Light Pink */
            padding: 40px 20px;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }

        header h1 {
            margin: 0;
            color: #ffffff;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
            font-size: 2.5em;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #ffc0cb; /* Pink Tengah */
            padding: 15px;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        nav a {
            text-decoration: none;
            color: #6d4c41;
            font-weight: bold;
            margin: 0 20px;
            transition: all 0.3s ease;
            text-transform: uppercase;
            font-size: 0.9em;
        }

        nav a:hover {
            color: #ffffff;
            transform: scale(1.1);
        }

        .container {
            max-width: 850px;
            margin: 40px auto;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.05);
            text-align: center;
        }

        .welcome-section h2 {
            color: #db7093; /* Pale Violet Red */
            font-size: 2em;
            margin-bottom: 20px;
        }

        .welcome-section p {
            font-size: 1.1em;
            color: #666;
        }

        .btn-start {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 30px;
            background-color: #ffb6c1;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: background 0.3s;
        }

        .btn-start:hover {
            background-color: #db7093;
        }

        footer {
            text-align: center;
            padding: 30px;
            font-size: 0.9em;
            color: #db7093;
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Pinky Space ✨</h1>
    </header>

    <nav>
        <a href="index.html">Home</a>
        <a href="biodata.html">Biodata</a>
        <a href="galeri-foto.html">Foto</a>
        <a href="galeri-video.html">Video</a>
    </nav>

    <div class="container">
        <section class="welcome-section">
            <h2>Selamat Datang!</h2>
            <p>Halo! Senang sekali Anda berkunjung. Ini adalah website pribadi saya yang dirancang dengan sentuhan warna pink muda yang lembut dan ceria.</p>
            <p>Di sini Anda bisa mengenal saya lebih jauh, melihat koleksi foto kenangan, hingga menonton video-video favorit saya. Silakan jelajahi setiap menu yang tersedia!</p>
            <a href="biodata.html" class="btn-start">Lihat Biodata Saya</a>
        </section>
    </div>

    <footer>
        &copy; 2024 Design with ❤️ by Salma Najima
    </footer>

</body>
</html>
