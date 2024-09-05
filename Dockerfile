# Use uma imagem base oficial do Nginx
FROM nginx:alpine

# Copie os arquivos da aplicação para o diretório padrão do Nginx
COPY src /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80