FROM nginx:1.27-alpine

# Copy static site files into Nginx web root
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
