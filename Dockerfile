# Use uma imagem base do Node.js
FROM node:18-slim

# Instale as dependências necessárias, incluindo o OpenSSL
RUN apt-get update && apt-get install -y openssl libssl-dev && rm -rf /var/lib/apt/lists/*

# Cria e define o diretório de trabalho dentro do contêiner
WORKDIR /usr/src/app

# Copia os arquivos de dependências do projeto (o package.json está na pasta backend)
COPY inventario-backend/package*.json ./

# Instala as dependências do projeto
RUN npm install

# Copia o restante dos arquivos do projeto para o contêiner
COPY inventario-backend/. .

# Expõe a porta que o backend vai usar
EXPOSE 3000

# Comando para iniciar o servidor (modo desenvolvimento)
CMD ["npm", "run", "dev"]
