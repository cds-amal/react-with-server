Oh, hello!

I am a simple starter set for building an application with React on the front end, and Express/Sequelize on the backend!

To start using me, here's what you'll have to do:

* Choose a name for your app!
* `createdb YOUR_APP_NAME`
* In `server/db.js`, swap out the 'YOUR_DB' bit with your actual db name
* `npm install`
* `npm start`

The start script runs webpack in watch mode, and nodemon, so any changes you make to the client or server directories should cause webpack to rebuild and the server to restart, respectively. Note that you may need to wait a moment for the webpack build to complete - if you refresh the page too soon, you may not see your changes.

# docker
Want to run in an isolated container with a specific version of node AND link
your source code to be watched in the container? Well, yes you can~

Use `docker-compose` to containerize your development. It currently
defaults to node version 9:latest.

Configuration points:
1. Change the source folder in [docker-compose.yml](./docker-compose.yml). This
   file should point to the root of your project.

2. Change node version in the [node.dockerfile](./docker/node.dockerfile). Want
   to run in the dark ages? try node:5

Commands:
 * `docker-compose build`
 * `docker-compose up -d` # build in daemon mode.
 *  `docker-compose start`
 *  `docker-compose stop`
