FROM node:9

MAINTAINER Amal Sudama
ENV NODE_ENV=development
ENV PORT=3000

COPY 		. /code
WORKDIR 	/code

RUN		npm install
VOLUME		["/code"]

EXPOSE        $PORT

ENTRYPOINT ["npm", "start"]
