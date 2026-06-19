// Mobile menu toggle functionality
document.addEventListener('DOMContentLoaded', () => {
    console.log("Global Distribution House website loaded successfully.");
    
    // Smooth scrolling for navigation links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            document.querySelector(this.getAttribute('href')).scrollIntoView({
                behavior: 'smooth'
            });
        });
    });

    // Add interactivity for buttons
    const ctaButtons = document.querySelectorAll('button');
    ctaButtons.forEach(button => {
        button.addEventListener('click', () => {
            console.log("User clicked: " + button.innerText);
        });
    });
});
