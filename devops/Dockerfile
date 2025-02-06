# Koristimo Node.js kao osnovnu sliku
FROM node:14

# Postavljamo radni direktorijum
WORKDIR /usr/src/app

# Kopiramo package.json i package-lock.json
COPY package*.json ./

# Instaliramo zavisnosti
RUN npm install

# Kopiramo ostatak aplikacije
COPY . .

# Izlažemo port na kojem aplikacija radi
EXPOSE 3000

# Komanda za pokretanje aplikacije
CMD ["npm", "start"] 