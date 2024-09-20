FROM nginx:1.15.0

RUN rm /etc/nginx/confi.d/default.conf

COPY nginx.conf /etc/nginx/confi.d