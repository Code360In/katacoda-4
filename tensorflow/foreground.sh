mkdir ~/.node-red
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda/master/tensorflow/flows.json > ~/.node-red/flows.json
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda/master/tensorflow/config.json > ~/.node-red/.config.json
npm install node-red@next node-red-contrib-tensorflow node-red-contrib-image-output
node node_modules/node-red/red.js flows.json
