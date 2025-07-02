# Instrukcja dostosowania czcionek FluentForm do templatki Mexdot

## Co zostało zrobione:

1. **Utworzono plik CSS** z customowymi stylami dla FluentForm:
   - Lokalizacja: `/wp-content/themes/twentytwentyfive/assets/css/fluentform-custom.css`
   - Zawiera kompletne style dopasowane do templatki Mexdot

2. **Dodano funkcję w functions.php** która automatycznie ładuje style:
   - Funkcja: `twentytwentyfive_fluentform_styles()`
   - Style ładują się tylko na stronach z formularzami FluentForm

## Zastosowane czcionki (zgodne z Mexdot):
- **Podstawowa czcionka (body)**: Poppins, sans-serif
- **Czcionka nagłówków**: Antonio, sans-serif  
- **Czcionka dekoracyjna**: Satisfy, cursive

## Główne elementy stylizacji:
- Etykiety pól (labels) - używają czcionki Antonio, uppercase
- Pola formularza - czcionka Poppins, padding 15px 20px
- Przyciski - czcionka Antonio, uppercase, kolor #b3de4f
- Kolory zgodne z paletą Mexdot
- Brak zaokrąglonych rogów (border-radius: 0)
- Efekty hover na przyciskach i focus na polach

## Testowanie:
1. Odśwież stronę z formularzem: http://localhost:8000/?fluent-form=3
2. Wyczyść cache przeglądarki (Ctrl+F5)
3. Sprawdź w narzędziach deweloperskich czy plik CSS się ładuje

## Dodatkowe opcje dostosowania:

### Opcja 1: Przez panel WordPress
Możesz dodać dodatkowe style przez:
- Wygląd → Dostosuj → Dodatkowy CSS

### Opcja 2: Przez wtyczkę FluentForm
- FluentForm → Ustawienia → Custom CSS/JS

### Opcja 3: Modyfikacja pliku CSS
Edytuj plik: `/wp-content/themes/twentytwentyfive/assets/css/fluentform-custom.css`

## Uwagi:
- Style używają `!important` aby nadpisać domyślne style FluentForm
- Responsywność jest zachowana (breakpoint 768px)
- Wszystkie czcionki są importowane z Google Fonts
