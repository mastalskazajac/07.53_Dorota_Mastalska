// Konfiguracja strony Doroty Mastalskiej
// Data: 28.06.2025

const siteConfig = {
    // Dane podstawowe
    personal: {
        name: "Dorota Mastalska",
        title: "Creative Professional", // Do zmiany na właściwy tytuł
        email: "kontakt@dorotamastalska.com",
        phone: "+48 XXX XXX XXX", // Do uzupełnienia
        location: "Warszawa, Polska"
    },
    
    // Social media
    social: {
        facebook: "https://facebook.com/dorotamastalska",
        instagram: "https://instagram.com/dorotamastalska",
        linkedin: "https://linkedin.com/in/dorotamastalska",
        behance: "https://behance.net/dorotamastalska"
    },
    
    // Treści strony głównej
    hero: {
        greeting: "Cześć — Jestem",
        subtitle: "Kreatywna profesjonalistka",
        description: "Tworzę wyjątkowe rozwiązania dla Twojej marki"
    },
    
    // Sekcja "O mnie"
    about: {
        title: "O mnie",
        description: "Jestem kreatywną profesjonalistką z pasją do tworzenia wyjątkowych projektów...",
        experience: "10+ lat doświadczenia",
        projects: "100+ zrealizowanych projektów",
        clients: "50+ zadowolonych klientów"
    },    
    // Usługi
    services: [
        {
            title: "Branding",
            description: "Tworzenie spójnej identyfikacji wizualnej marki",
            icon: "design"
        },
        {
            title: "Web Design",
            description: "Projektowanie nowoczesnych stron internetowych",
            icon: "web"
        },
        {
            title: "Grafika",
            description: "Projekty graficzne na najwyższym poziomie",
            icon: "graphic"
        },
        {
            title: "Konsultacje",
            description: "Doradztwo w zakresie strategii marketingowej",
            icon: "consulting"
        }
    ],
    
    // Portfolio - przykładowe projekty
    portfolio: [
        {
            id: 1,
            title: "Projekt 1",
            category: "Branding",
            description: "Opis projektu 1",
            image: "assets/img/portfolio/project1/1.jpg",
            link: "project-1.html"
        },
        {
            id: 2,
            title: "Projekt 2",
            category: "Web Design",
            description: "Opis projektu 2",
            image: "assets/img/portfolio/project2/1.jpg",
            link: "project-2.html"
        }
        // Dodaj więcej projektów według potrzeb
    ],
    
    // Umiejętności/narzędzia
    skills: [
        { name: "Adobe Photoshop", logo: "assets/img/skills/1.webp" },
        { name: "Adobe Illustrator", logo: "assets/img/skills/2.webp" },
        { name: "Sketch", logo: "assets/img/skills/3.webp" },
        { name: "Figma", logo: "assets/img/skills/4.webp" },
        { name: "Adobe XD", logo: "assets/img/skills/5.webp" },
        { name: "InVision", logo: "assets/img/skills/6.png" }
    ]
};

// Eksportuj konfigurację
if (typeof module !== 'undefined' && module.exports) {
    module.exports = siteConfig;
}