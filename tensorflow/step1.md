This is a demonstration flow using TensorFlow and Node-RED.

(1) After the message, "Connecting to Port 1880" is displayed for about three minutes, your browser will automatically load Node-RED flow editor.

(2) The sample flow gets image data using the http request node.

(3) And then, the flow shows source image in preview node and recognizes images using TensorFlow.js.

(4) Finally, the flow outputs the annotated images to the preview node and result to the debug node.

__Notes__
- You can change the URL which points image data on the http request node (get image).
- Because it is a temporary environment on Katacoda, the Node-RED instance will be removed automatically after about 30 minutes.
