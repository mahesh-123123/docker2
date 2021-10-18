FROM nginx
RUN echo " <h2>HTML Images</h2>"
RUN echo "<p>HTML images are defined with the img tag:</p> <img src="w3schools.jpg" alt="W3Schools.com" width="104" height="142"> " 
RUN echo " <h2>An Unordered HTML List</h2> <ul>  <li>Coffee</li>  <li>Tea</li><li>Milk</li> </ul>  <h2>An Ordered HTML List</h2> <ol> <li>Coffee</li> <li>Tea</li> <li>Milk</li> </ol> > /usr/share/nginx/html/index.html
