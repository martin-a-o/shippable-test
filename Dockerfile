FROM nginx:1.15-alpine

cp ./VERSION /usr/share/nginx/html/
cp ./fil.html /usr/share/nginx/html/
