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

Po sprawdzeniu poleceniem:
```bash
docker history web100
```
można zauważyć, że obraz składa się z 3 warstw.
<img width="889" height="226" alt="Layers" src="https://github.com/user-attachments/assets/641969b3-4b7b-4343-8bd3-3aeb93f4472e" />
