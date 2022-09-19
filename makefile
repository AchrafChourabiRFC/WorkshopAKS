#Sample from https://github.com/pmcdowell-okta/Simple-node-webserver
setup:
   npm install http

build:
   echo "nothing to build, this Node, but thank you for thinking of me"

run:
   node index.js

dockertest:
   make setup
   make build
   make run
