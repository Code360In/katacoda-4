npm install -g node-red node-red-contrib-plugin-notify
node-red -D notify.message='This environment will be terminated within 10 minutes. Please download your flow immediately.' -D notify.options.timeout=3000000 -D notify.options.buttons[0].text='OK' -D notify.options.buttons[0].class='primary' -D notify.timer=3000000
