FROM node:9

MAINTAINER Amal Sudama
ENV NODE_ENV=development
ENV PORT=3000

#WORKDIR 	/code
EXPOSE        $PORT

ENTRYPOINT ["npm", "start"]
