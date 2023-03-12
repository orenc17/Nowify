FROM node:14-alpine
ENV VUE_APP_SP_CLIENT_ID ""
ENV VUE_APP_SP_CLIENT_SECRET ""
EXPOSE 3000
COPY dist/ /root/dist
RUN npm install -g serve
CMD [ "serve", "-n", "-s", "-l", "3000", "/root/dist" ]
