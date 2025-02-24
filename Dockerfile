FROM nginx:alpine

COPY html/* /usr/share/nginx/html/
#
# RUN chown -R nginx:nginx /usr/share/nginx/html && \
#     chmod -R 755 /usr/share/nginx/html
#
# RUN chown nginx:nginx /usr/share/nginx/html/*

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
