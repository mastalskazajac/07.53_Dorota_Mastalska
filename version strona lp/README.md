# WordPress - Dorota Mastalska - Instrukcja uruchamiania

## Uruchamianie lokalnie

1. **Uruchom MySQL:**
   ```bash
   brew services start mysql
   ```

2. **Uruchom serwer PHP z increased limitami:**
   ```bash
   cd "/Users/miloszzajac/Library/Mobile Documents/com~apple~CloudDocs/07_Projekty/07.53_Dorota Mastalska/version strona lp"
   php -c php-custom.ini -S localhost:8000
   ```

3. **Dostęp do strony:**
   - Strona główna: http://localhost:8000
   - Panel administracyjny: http://localhost:8000/wp-admin

## Dane logowania
- **Login:** admin
- **Hasło:** Brzeszcz13!@
- **Email:** admin@dorota-mastalska.local

## Konfiguracja PHP
WordPress działa z podwyższonymi limitami (php-custom.ini):
- **upload_max_filesize:** 100M
- **post_max_size:** 100M
- **max_execution_time:** 300s
- **memory_limit:** 256M
- **max_input_vars:** 3000
- **max_file_uploads:** 20

## Baza danych
- **Nazwa:** wordpress_dorota
- **Użytkownik:** wp_user
- **Hasło:** Brzeszcz13!@
- **Host:** localhost

## Zatrzymywanie serwera
1. Zatrzymaj serwer PHP: `Ctrl+C` w terminalu z serwerem
2. Zatrzymaj MySQL: `brew services stop mysql`

## Przygotowanie do przeniesienia na serwer
Przed przeniesieniem na serwer produktowy należy:
1. Zmienić URL w wp-config.php (WP_HOME i WP_SITEURL)
2. Wyłączyć tryb debug (WP_DEBUG = false)
3. Zmienić hasła bazy danych
4. Zaktualizować klucze bezpieczeństwa