# Product Requirements Document (PRD)
## Strona internetowa Doroty Mastalskiej

### 1. Informacje ogólne

**Projekt:** Strona portfolio Doroty Mastalskiej  
**Data rozpoczęcia:** 28.06.2025  
**Wersja dokumentu:** 1.0  
**Lokalizacja projektu:** `/Users/miloszzajac/Library/Mobile Documents/com~apple~CloudDocs/07_Projekty/07.53_Dorota Mastalska/version/20250628`

### 2. Cel projektu

Stworzenie profesjonalnej strony portfolio dla Doroty Mastalskiej w oparciu o zakupiony szablon Mexdot (wersja light/freelancer).

### 3. Zakres prac

#### 3.1 Podstawa techniczna
- **Szablon:** Mexdot - Creative Ajax Portfolio HTML Template
- **Wersja:** Light/Freelancer
- **Źródło grafik:** https://template.dsngrid.com/mexdot/light/freelancer.html

#### 3.2 Struktura strony
- [ ] Strona główna (hero section + portfolio grid)
- [ ] O mnie (about)
- [ ] Portfolio/Projekty (work)
- [ ] Kontakt (contact)
- [ ] Podstrony projektów (project-1, project-2, etc.)
### 4. Wymagania funkcjonalne

#### 4.1 Nawigacja
- Menu główne z smooth scroll
- Responsywne menu mobilne
- Ajax loading między podstronami

#### 4.2 Portfolio
- Grid z projektami
- Hover effects na kafelkach
- Filtrowanie projektów po kategoriach
- Lightbox dla obrazów

#### 4.3 Kontakt
- Formularz kontaktowy
- Integracja z PHP mailer
- Walidacja po stronie klienta

#### 4.4 Responsywność
- Desktop (1920px+)
- Tablet (768px - 1024px)
- Mobile (320px - 767px)

### 5. Wymagania techniczne

#### 5.1 Stack technologiczny
- HTML5
- CSS3/SCSS
- JavaScript (ES6+)
- jQuery (jeśli wymagane przez szablon)
- PHP (formularz kontaktowy)
#### 5.2 Optymalizacja
- Minifikacja CSS/JS
- Optymalizacja obrazków
- Lazy loading
- SEO friendly URLs

### 6. Content

#### 6.1 Teksty
- [ ] Nagłówek główny
- [ ] Opis w sekcji "O mnie"
- [ ] Opisy projektów
- [ ] Dane kontaktowe

#### 6.2 Multimedia
- [ ] Zdjęcie profilowe
- [ ] Obrazki projektów (min. 6-8 projektów)
- [ ] Ikony social media
- [ ] Favicon

### 7. Harmonogram

| Etap | Opis | Status | Data ukończenia |
|------|------|--------|-----------------|
| 1 | Konfiguracja środowiska | ✅ Ukończone | 28.06.2025 |
| 2 | Kopiowanie i dostosowanie struktury | ⏳ W trakcie | 28.06.2025 |
| 3 | Wymiana treści i grafik | ⏳ Rozpoczęte | - |
| 4 | Dostosowanie stylów | ⏳ Planowane | - |
| 5 | Konfiguracja formularza | ⏳ Planowane | - |
| 6 | Testy i optymalizacja | ⏳ Planowane | - |
| 7 | Deploy | ⏳ Planowane | - |
### 8. Kontrola wersji

#### 8.1 Struktura folderów
```
20250628/
├── assets/
│   ├── css/
│   ├── js/
│   ├── img/
│   └── fonts/
├── includes/
├── index.html
├── about.html
├── work.html
├── contact.html
└── README.md
```

#### 8.2 Konwencje nazewnictwa
- Pliki HTML: lowercase z myślnikami (np. `about-me.html`)
- Obrazy: `dorota-mastalska-[nazwa-projektu]-[numer].jpg`
- CSS/JS: wersjonowanie przez query strings

### 9. Notatki techniczne

#### 9.1 Ograniczenia
- Brak grafik w zakupionym szablonie
- Konieczność pobrania grafik z wersji demo

#### 9.2 Do rozważenia
- Integracja z Google Analytics
- Dodanie sekcji testimonials
- Blog/Aktualności (opcjonalnie)
### 10. Checklist przed publikacją

- [ ] Wszystkie linki działają poprawnie
- [ ] Formularz kontaktowy przetestowany
- [ ] Obrazki zoptymalizowane
- [ ] Meta tagi uzupełnione
- [ ] Favicon dodany
- [ ] SSL certyfikat aktywny
- [ ] Backup wykonany
- [ ] Performance test (PageSpeed Insights)

### 11. Historia zmian

| Wersja | Data | Opis zmian | Autor |
|--------|------|-------------|-------|
| 1.0 | 28.06.2025 | Utworzenie dokumentu PRD | System |
| 1.1 | 28.06.2025 | Aktualizacja statusu - rozpoczęto prace nad stroną | System |

---

**Uwagi końcowe:** Dokument będzie aktualizowany w trakcie realizacji projektu. Każda większa zmiana powinna być odnotowana w historii zmian.