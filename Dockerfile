FROM ubuntu
RUN apt-get update && apt-get install -y apache2
COPY index.html /User/Dell/responsi-213110020/html/index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]