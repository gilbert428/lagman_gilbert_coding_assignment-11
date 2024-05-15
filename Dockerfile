FROM node:lts-buster
 
WORKDIR /lagman_gilbert_site/
 
COPY public/ /lagman_gilbert_site/public
COPY src/ /lagman_gilbert_site/src
COPY package.json /lagman_gilbert_site/
 
RUN npm install
 
CMD ["npm", "start"]
