#!/bin/bash

# Skrypt do pobierania grafik ze strony demo Mexdot
# Autor: System
# Data: 28.06.2025

BASE_URL="https://template.dsngrid.com/mexdot/light"
TARGET_DIR="/Users/miloszzajac/Library/Mobile Documents/com~apple~CloudDocs/07_Projekty/07.53_Dorota Mastalska/version/20250628"

echo "🎨 Pobieranie grafik ze strony demo Mexdot..."
echo "📁 Katalog docelowy: $TARGET_DIR"

cd "$TARGET_DIR"

# Tworzenie struktury folderów
echo "📂 Tworzenie struktury folderów..."
mkdir -p assets/img/portfolio/project{1..7}
mkdir -p assets/img/skills
mkdir -p assets/img/photography
mkdir -p assets/img/about

# Funkcja do pobierania pliku z obsługą błędów
download_file() {
    local url=$1
    local output=$2
    echo "⬇️  Pobieranie: $(basename $output)"
    if curl -s -o "$output" "$url"; then
        echo "✅ Pobrano: $(basename $output)"
    else
        echo "❌ Błąd pobierania: $(basename $output)"
    fi
}
echo ""
echo "📸 Pobieranie grafik portfolio..."
# Portfolio images (główne zdjęcia projektów)
for i in {1..6}; do
    download_file "$BASE_URL/assets/img/portfolio/project${i}/1.jpg" "assets/img/portfolio/project${i}/1.jpg"
done

echo ""
echo "🖼️ Pobieranie grafik umiejętności..."
# Skills icons
download_file "$BASE_URL/assets/img/skills/1.webp" "assets/img/skills/1.webp"
download_file "$BASE_URL/assets/img/skills/2.webp" "assets/img/skills/2.webp"
download_file "$BASE_URL/assets/img/skills/3.webp" "assets/img/skills/3.webp"
download_file "$BASE_URL/assets/img/skills/4.webp" "assets/img/skills/4.webp"
download_file "$BASE_URL/assets/img/skills/5.webp" "assets/img/skills/5.webp"
download_file "$BASE_URL/assets/img/skills/6.png" "assets/img/skills/6.png"

echo ""
echo "👤 Pobieranie zdjęć profilowych..."
# Portrait and about images
download_file "$BASE_URL/assets/img/portrait.png" "assets/img/portrait.png"
download_file "$BASE_URL/assets/img/photography/14.jpg" "assets/img/photography/14.jpg"

echo ""
echo "🌄 Pobieranie tła i innych grafik..."
# Background images
download_file "$BASE_URL/assets/img/hero-3.jpg" "assets/img/hero-3.jpg"
download_file "$BASE_URL/assets/img/bg-1.jpg" "assets/img/bg-1.jpg"
download_file "$BASE_URL/assets/img/bg-5.jpg" "assets/img/bg-5.jpg"
echo ""
echo "📋 Pobieranie dodatkowych zasobów projektów..."
# Dodatkowe grafiki dla projektów (jeśli są używane na podstronach)
for i in {1..6}; do
    for j in {2..5}; do
        if curl -s --head "$BASE_URL/assets/img/portfolio/project${i}/${j}.jpg" | head -n 1 | grep "200" > /dev/null; then
            download_file "$BASE_URL/assets/img/portfolio/project${i}/${j}.jpg" "assets/img/portfolio/project${i}/${j}.jpg"
        fi
    done
done

echo ""
echo "✨ Pobieranie zakończone!"
echo ""
echo "📊 Podsumowanie:"
echo "- Sprawdź folder assets/img/ czy wszystkie grafiki zostały pobrane"
echo "- W razie potrzeby możesz ręcznie pobrać brakujące pliki"
echo "- Pamiętaj o zmianie grafik na własne dla Doroty Mastalskiej"
echo ""
echo "💡 Wskazówka: Użyj polecenia 'ls -la assets/img/*/*' aby zobaczyć wszystkie pobrane pliki"