mkdir ~/.node-red
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda/master/tensorflow/flows.json > ~/.node-red/flows.json
curl https://raw.githubusercontent.com/kazuhitoyokoi/katacoda/master/tensorflow/config.json > ~/.node-red/.config.json
npm install -g node-red node-red-contrib-tensorflow node-red-contrib-image-output
node-red flows.json
