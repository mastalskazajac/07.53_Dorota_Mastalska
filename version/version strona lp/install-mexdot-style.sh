#!/bin/bash

# Skrypt do zastosowania stylów Mexdot w FluentForm
# Autor: System
# Data: $(date)

echo "========================================="
echo "FluentForm Mexdot Style Installer"
echo "========================================="

# Ścieżka do WordPress
WP_PATH="/Users/miloszzajac/Library/Mobile Documents/com~apple~CloudDocs/07_Projekty/07.53_Dorota Mastalska/version strona lp"

# Sprawdzenie czy katalog istnieje
if [ ! -d "$WP_PATH" ]; then
    echo "❌ Błąd: Nie znaleziono katalogu WordPress!"
    exit 1
fi

echo "✅ Znaleziono instalację WordPress"

# Tworzenie backupu functions.php
if [ -f "$WP_PATH/wp-content/themes/twentytwentyfive/functions.php" ]; then
    cp "$WP_PATH/wp-content/themes/twentytwentyfive/functions.php" "$WP_PATH/wp-content/themes/twentytwentyfive/functions.php.backup.$(date +%Y%m%d_%H%M%S)"
    echo "✅ Utworzono backup pliku functions.php"
fi

echo ""
echo "Pliki zostały zainstalowane!"
echo ""
echo "Możesz teraz:"
echo "1. Odświeżyć stronę z formularzem: http://localhost:8000/?fluent-form=3"
echo "2. Wyczyścić cache przeglądarki (Ctrl+F5)"
echo ""
echo "Alternatywnie możesz:"
echo "- Skopiować zawartość pliku 'fluentform-mexdot-inline.html'"
echo "- I wkleić w: WordPress → Wygląd → Dostosuj → Dodatkowy CSS"
echo ""
echo "========================================="
