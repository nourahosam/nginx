FROM nginx
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]