<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Global Distribution House | Connecting Brands, Delivering Excellence</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body class="bg-white text-slate-900">

    <!-- Navbar -->
    <nav class="flex justify-between items-center px-10 py-5 shadow-lg sticky top-0 bg-white z-50">
        <div class="text-2xl font-bold text-blue-600">GDH</div>
        <div class="hidden md:flex space-x-8 font-medium">
            <a href="#home" class="hover:text-orange-600">Home</a>
            <a href="#about" class="hover:text-orange-600">About</a>
            <a href="#services" class="hover:text-orange-600">Services</a>
            <a href="#contact" class="hover:text-orange-600">Contact</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <header id="home" class="h-screen flex flex-col justify-center items-center text-center px-6 bg-slate-50">
        <h1 class="text-6xl font-extrabold text-blue-700 mb-6">GLOBAL DISTRIBUTION HOUSE</h1>
        <p class="text-2xl text-orange-600 font-semibold mb-6">Connecting Brands, Delivering Excellence.</p>
        <p class="max-w-3xl text-gray-600 mb-10">We bridge leading brands with retailers through a trusted and efficient distribution network, ensuring timely delivery and long-term business partnerships across Bangladesh.</p>
        <div class="space-x-4">
            <button class="bg-blue-600 text-white px-8 py-3 rounded-lg font-bold hover:bg-blue-700">Become a Partner</button>
            <button class="border-2 border-blue-600 text-blue-600 px-8 py-3 rounded-lg font-bold hover:bg-blue-50">Contact Us</button>
        </div>
    </header>

    <script src="script.js"></script>
</body>
</html>
