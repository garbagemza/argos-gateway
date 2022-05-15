FROM arm32v7/nginx:1.21.6-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]