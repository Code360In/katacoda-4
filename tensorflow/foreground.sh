mkdir ~/.node-red
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda-scenarios/master/tensorflow/flows.json > ~/.node-red/flows.json
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda-scenarios/master/tensorflow/config.json > ~/.node-red/.config.json
npm install node-red node-red-contrib-tensorflow node-red-contrib-browser-utils node-red-contrib-image-output
node node_modules/node-red/red.js
