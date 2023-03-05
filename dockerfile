# Arquivo criado para permitir replicas para criação de clusters no Docker realizando a configuração do proxy

FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
