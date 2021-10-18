FROM nginx
RUN echo " <h2>HTML Images</h2>"
RUN echo "<p>HTML images are defined with the img tag:</p> <img src="w3schools.jpg" alt="W3Schools.com" width="104" height="142"> " > /usr/share/nginx/html/index.html
