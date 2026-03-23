FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY "ChatGPT Image Mar 23, 2026, 02_15_52 PM.png" "clarus trur transparency logo.png" clarus-app-screenshot.png clarus-logo.png "trans logo.png" /usr/share/nginx/html/

EXPOSE 8080