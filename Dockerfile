FROM ubuntu:latest
LABEL maintainer="Szymon Kasperczuk <s101587@pollub.edu.pl>"
RUN apt-get update && apt-get install -y apache2 && rm -rf /var/lib/apt/lists/*
COPY index.html /var/www/html/
EXPOSE 80
CMD ["apachectl","-D","FOREGROUND"]
