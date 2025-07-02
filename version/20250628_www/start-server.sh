#!/bin/bash

# Prosty skrypt do uruchomienia serwera testowego
# Data: 28.06.2025

echo "🚀 Uruchamianie serwera testowego dla strony Doroty Mastalskiej..."
echo "📁 Katalog: $(pwd)"
echo ""
echo "🌐 Strona będzie dostępna pod adresem: http://localhost:8000"
echo "⏹️  Aby zatrzymać serwer, naciśnij Ctrl+C"
echo ""

# Uruchom serwer Python
python3 -m http.server 8000