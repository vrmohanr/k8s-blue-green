FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi Ram, I am running 0.3.0 version</h1>" > /usr/share/nginx/html/index.html