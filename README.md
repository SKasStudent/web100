# Projekt Docker - Laboratorium 4

## Opis
Projekt zawiera Dockerfile tworzacy obraz z serwerem Apache oraz plik html
będący prostą stroną z imieniem i nazwiskiem oraz grupą dziekańska

## Autor
Szymon Kasperczuk
email: s101587@pollub.edu.pl

## Uruchamianie
```bash
docker build -t web100
docker run -p 8080:80
```
## Dodatkowe informacje
Plik Dockerfile nie zostal utworzony z użyciem:
```bash
docker init 
```
lecz napisany ręcznie z uwagi na fakt, iż polecenie to dostępne jest tylko dla Docker Desktop.
