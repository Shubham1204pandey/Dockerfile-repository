FROM rupeshsaini09/centos
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo "GIT ASSIGNMENT OF DOCKERFILE HAS COMPLETED BY SHUBHAM PANDEY" > /var/www/html/index.html
EXPOSE 80
CMD httpd -DFOREGROUND
