FROM node:14
WORKDIR /alpha
COPY . /alpha
RUN npm install
EXPOSE 3001
CMD ["npm","start"]
