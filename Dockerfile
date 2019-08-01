FROM nodejs:0.2

WORKDIR /project
RUN npm install && npm audit fix

ENV PORT=3000
ENV NODE_PATH=/project/user-app/node_modules

EXPOSE 3000
EXPOSE 9229
