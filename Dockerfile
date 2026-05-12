FROM nginx:alpine

# Tambahkan baris ini untuk mengupdate semua package ke versi terbaru yang aman
RUN apk update && apk upgrade

COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
