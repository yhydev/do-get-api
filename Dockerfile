FROM openresty/openresty:1.21.4.1-1-buster-fat
RUN opm get 3scale/lua-resty-url
COPY ./nginx-conf.d /etc/nginx/conf.d
EXPOSE 5700