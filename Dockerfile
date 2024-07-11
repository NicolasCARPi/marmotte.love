FROM deltablot/custom-http-nginx:latest
COPY marmotte.love.conf /etc/nginx/conf.d
COPY src/ /app
