FROM nginx:latest
<<<<<<< HEAD
=======
COPY html/ /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

>>>>>>> bff9288 (add file)
