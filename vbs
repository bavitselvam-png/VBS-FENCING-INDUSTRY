<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VBS Fencing | Professional Fence Installation & Repair</title>
    <style>
        /* CSS RESET & VARIABLES */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        :root {
            --primary-color: #1b4332; /* Forest Green */
            --secondary-color: #2d6a4f;
            --accent-color: #d4a373; /* Warm Wood/Tan */
            --dark-color: #212529;
            --light-color: #f8f9fa;
            --white: #ffffff;
        }

        body {
            color: var(--dark-color);
            line-height: 1.6;
            background-color: var(--light-color);
        }

        /* HEADER & NAVIGATION */
        header {
            background-color: var(--white);
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
            padding: 1rem 2rem;
        }

        .logo {
            font-size: 1.8rem;
            font-weight: 700;
            color: var(--primary-color);
            text-decoration: none;
        }

        .logo span {
            color: var(--accent-color);
        }

        .nav-menu {
            display: flex;
            list-style: none;
            gap: 2rem;
            align-items: center;
        }

        .nav-link {
            text-decoration: none;
            color: var(--dark-color);
            font-weight: 600;
            transition: color 0.3s;
        }

        .nav-link:hover {
            color: var(--secondary-color);
        }

        /* BUTTONS */
        .btn {
            display: inline-block;
            padding: 0.75rem 1.5rem;
            border-radius: 5px;
            text-decoration: none;
            font-weight: 600;
            transition: background-color 0.3s;
            border: none;
            cursor: pointer;
        }

        .btn-primary {
            background-color: var(--primary-color);
            color: var(--white);
        }

        .btn-primary:hover {
            background-color: var(--secondary-color);
        }

        .btn-accent {
            background-color: var(--accent-color);
            color: var(--white);
        }

        .btn-accent:hover {
            background-color: #bc8a5f;
        }

        /* HERO SECTION */
        .hero {
            background: linear-gradient(rgba(0, 0, 0, 0.6), rgba(0, 0, 0, 0.6)), 
                        url('https://images.unsplash.com/photo-1500382017468-9049fed747ef?auto=format&fit=crop&w=1200&q=80') center/cover no-repeat;
            color: var(--white);
            text-align: center;
            padding: 6rem 1rem;
        }

        .hero-content {
            max-width: 800px;
            margin: 0 auto;
        }

        .hero h1 {
            font-size: 2.8rem;
            margin-bottom: 1rem;
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
        }

        .hero-buttons {
            display: flex;
            gap: 1rem;
            justify-content: center;
        }

        /* SECTIONS COMMON */
        .section {
            padding: 4rem 2rem;
            max-width: 1200px;
            margin: 0 auto;
        }

        .section-title {
            text-align: center;
            font-size: 2rem;
            margin-bottom: 2.5rem;
            color: var(--primary-color);
        }

        /* SERVICES GRID */
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 2rem;
        }

        .service-card {
            background: var(--white);
            padding: 2rem;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
            text-align: center;
            border-top: 4px solid var(--primary-color);
        }

        .service-card h3 {
            margin-bottom: 1rem;
            color: var(--primary-color);
        }

        /* FEATURES SECTION */
        .features {
            background-color: #e9ecef;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 1.5rem;
            text-align: center;
        }

        .feature-item {
            padding: 1rem;
        }

        .feature-item h4 {
            font-size: 1.2rem;
            color: var(--secondary-color);
            margin-bottom: 0.5rem;
        }

        /* QUOTE FORM SECTION */
        .form-container {
            background-color: var(--white);
            padding: 2.5rem;
            border-radius: 8px;
            max-width: 600px;
            margin: 0 auto;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        }

        .form-group {
            margin-bottom: 1.2rem;
        }

        .form-group label {
            display: block;
            margin-bottom: 0.5rem;
            font-weight: 600;
        }

        .form-group input, 
        .form-group select, 
        .form-group textarea {
            width: 100%;
            padding: 0.75rem;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 1rem;
        }

        /* FOOTER */
        footer {
            background-color: var(--dark-color);
            color: var(--white);
            padding: 2rem;
            text-align: center;
        }

        .footer-content {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            flex-direction: column;
            gap: 1rem;
            align-items: center;
        }

        /* RESPONSIVE DESIGN */
        @media (max-width: 768px) {
            .nav-menu {
                flex-direction: column;
                display: none; /* Can be toggled with JS */
            }
            
            .hero h1 {
                font-size: 2rem;
            }

            .hero-buttons {
                flex-direction: column;
            }
        }
    </style>
</head>
<body>

    <!-- HEADER & NAVIGATION -->
    <header>
        <nav class="navbar">
            <a href="#" class="logo">VBS <span>Fencing</span></a>
            <ul class="nav-menu">
                <li><a href="#home" class="nav-link">Home</a></li>
                <li><a href="#services" class="nav-link">Services</a></li>
                <li><a href="#why-us" class="nav-link">Why Choose Us</a></li>
                <li><a href="#quote" class="btn btn-primary">Free Quote</a></li>
            </ul>
        </nav>
    </header>

    <!-- HERO SECTION -->
    <section id="home" class="hero">
        <div class="hero-content">
            <h1>Quality Fencing Built to Last</h1>
            <p>Professional residential and commercial fence installation and repair services in your area.</p>
            <div class="hero-buttons">
                <a href="#quote" class="btn btn-accent">Get a Free Estimate</a>
                <a href="tel:1234567890" class="btn btn-primary">Call (123) 456-7890</a>
            </div>
        </div>
    </section>

    <!-- SERVICES SECTION -->
    <section id="services" class="section">
        <h2 class="section-title">Our Fencing Services</h2>
        <div class="services-grid">
            <div class="service-card">
                <h3>Wood Fencing</h3>
                <p>Classic privacy, picket, and split-rail wood fences tailored to your property boundaries.</p>
            </div>
            <div class="service-card">
                <h3>Vinyl & PVC</h3>
                <p>Durable, low-maintenance privacy and decorative fencing that stands up to weather.</p>
            </div>
            <div class="service-card">
                <h3>Chain Link</h3>
                <p>Affordable and secure fencing solutions for residential yards and commercial spaces.</p>
            </div>
            <div class="service-card">
                <h3>Gates & Repair</h3>
                <p>Custom entry gate installations and reliable repair services for damaged posts and rails.</p>
            </div>
        </div>
    </section>

    <!-- WHY CHOOSE US -->
    <div id="why-us" class="features">
        <section class="section">
            <h2 class="section-title">Why Choose VBS Fencing?</h2>
            <div class="features-grid">
                <div class="feature-item">
                    <h4>Fully Licensed</h4>
                    <p>Insured professionals for complete security.</p>
                </div>
                <div class="feature-item">
                    <h4>Quality Materials</h4>
                    <p>Premium woods, metals, and composite options.</p>
                </div>
                <div class="feature-item">
                    <h4>Free Quotes</h4>
                    <p>Transparent pricing with no hidden charges.</p>
                </div>
                <div class="feature-item">
                    <h4>Timely Work</h4>
                    <p>Efficient installation done right the first time.</p>
                </div>
            </div>
        </section>
    </div>

    <!-- QUOTE FORM SECTION -->
    <section id="quote" class="section">
        <h2 class="section-title">Request a Free Estimate</h2>
        <div class="form-container">
            <form action="#" method="POST">
                <div class="form-group">
                    <label for="name">Full Name</label>
                    <input type="text" id="name" name="name" placeholder="John Doe" required>
                </div>
                <div class="form-group">
                    <label for="phone">Phone Number</label>
                    <input type="tel" id="phone" name="phone" placeholder="(555) 000-0000" required>
                </div>
                <div class="form-group">
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" placeholder="john@example.com" required>
                </div>
                <div class="form-group">
                    <label for="fence-type">Type of Fence Needed</label>
                    <select id="fence-type" name="fence-type">
                        <option value="wood">Wood Fencing</option>
                        <option value="vinyl">Vinyl / PVC</option>
                        <option value="chainlink">Chain Link</option>
                        <option value="repair">Fence Repair</option>
                        <option value="other">Other / Custom</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="message">Project Details or Address</label>
                    <textarea id="message" name="message" rows="4" placeholder="Tell us about the estimated length or details..."></textarea>
                </div>
                <button type="submit" class="btn btn-primary" style="width: 100%;">Submit Quote Request</button>
            </form>
        </div>
    </section>

    <!-- FOOTER -->
    <footer>
        <div class="footer-content">
            <h3>VBS Fencing</h3>
            <p>Providing quality fence installations and repairs.</p>
            <p>&copy; 2026 VBS Fencing. All rights reserved.</p>
        </div>
    </footer>

</body>
</html>
