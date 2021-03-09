wget https://github.com/kazuhitoyokoi/katacoda/raw/main/node-red.zip
unzip node-red.zip
node node_modules/node-red/red.js -D notify.message='This environment will be terminated within 10 minutes. Please download your flow immediately.' -D notify.options.timeout=3600000 -D notify.options.buttons[0].text='OK' -D notify.options.buttons[0].class='primary' -D notify.timer=30000
