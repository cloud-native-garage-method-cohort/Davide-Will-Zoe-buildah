FROM quay.io/ibmgaragecloud/node:lts-stretch
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm","start"]
#RUN npm run build