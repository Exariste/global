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
    <header id="home" class="py-20 text-center bg-slate-50">
        <h1 class="text-5xl font-extrabold text-blue-700 mb-6">GLOBAL DISTRIBUTION HOUSE</h1>
        <p class="text-xl text-orange-600 font-semibold mb-6">Connecting Brands, Delivering Excellence.</p>
        <p class="max-w-2xl mx-auto mb-8 text-gray-600">We bridge leading brands with retailers through a trusted and efficient distribution network, ensuring timely delivery and long-term business partnerships across Bangladesh.</p>
        <button class="bg-blue-600 text-white px-8 py-3 rounded-lg font-bold hover:bg-blue-700">Become a Partner</button>
    </header>

    <!-- About Section -->
    <section id="about" class="py-20 px-6 max-w-5xl mx-auto text-center">
        <h2 class="text-3xl font-bold mb-6 text-blue-600">Who We Are</h2>
        <p class="text-gray-700 leading-relaxed">GLOBAL DISTRIBUTION HOUSE is a trusted distribution company based in Kushtia, Bangladesh. We connect renowned brands with retailers through a reliable supply chain. Our mission is to ensure timely delivery, quality service, and long-term business partnerships.</p>
    </section>

    <!-- Services Section -->
    <section id="services" class="py-20 bg-slate-100">
        <div class="max-w-6xl mx-auto px-6 text-center">
            <h2 class="text-3xl font-bold mb-12 text-blue-600">Our Services</h2>
            <div class="grid md:grid-cols-2 gap-8">
                <div class="bg-white p-6 rounded-lg shadow">
                    <h3 class="font-bold text-xl mb-2 text-orange-600">Distribution</h3>
                    <p>Fast and reliable product distribution to retailers.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow">
                    <h3 class="font-bold text-xl mb-2 text-orange-600">Inventory Management</h3>
                    <p>Efficient warehouse and stock management.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <footer id="contact" class="bg-slate-900 text-white py-12 text-center">
        <h2 class="text-2xl font-bold mb-4">Contact Us</h2>
        <p>📍 Panti, Kushtia, Bangladesh</p>
        <p>✉ info@exariste.com</p>
        <p>📞 +880 1713-366224</p>
        <p class="mt-8 text-gray-400">© 2026 GLOBAL DISTRIBUTION HOUSE. All Rights Reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
