# Estagio 1 - Será responsavel em construir nossa aplicação
FROM node:15.9.0
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
RUN npm install -g @angular/cli 
COPY . . 

# # Estagio 2 - Será responsavel por expor a aplicação
# FROM nginx:1.19.7
# COPY --from=node /app/dist/angular /usr/share/nginx/html
# COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf