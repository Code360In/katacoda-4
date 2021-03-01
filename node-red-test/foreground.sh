npm install -g node-red
npm install -g node-red-contrib-plugin-notify
npm install -g node-red-contrib-plugin-header
node-red -D notify.message='This environment will be terminated within 10 minutes. Please download your flow immediately.' -D notify.options.timeout=3600000 -D notify.options.buttons[0].text='OK' -D notify.options.buttons[0].class='primary' -D notify.timer=30000
