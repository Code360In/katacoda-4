This is a demonstration flow using TensorFlow and Node-RED for the use case in surveillance.

(1) After the message, "Connecting to Port 1880" is displayed for about three minutes, your browser automatically loads Node-RED flow editor.

(2) The sample flow gets captured image data from surveillance cameras.

(3) And then, the flow shows source image in preview node and recognizes images using TensorFlow.

(4) Finally, the flow outputs the annotated images to the preview node and result to the debug node.

#### Notes
- Because it is temporary environment on Katacoda, the Node-RED instance will be removed automatically after about 30 minutes.
- Source image: https://www.tmpc.or.jp/04_parking/public/pb_livecamera.html
