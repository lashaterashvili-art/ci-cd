FROM nginx:alpine

# remove default config if you want
RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

