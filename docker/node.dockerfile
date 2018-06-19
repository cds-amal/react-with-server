FROM node:9

MAINTAINER Amal Sudama
ENV NODE_ENV=development

# Port to expose
ENV PORT=3000

# Mount location on guest.
ENV CODE=/code

WORKDIR       $CODE
EXPOSE        $PORT

ENTRYPOINT ["npm", "start"]
