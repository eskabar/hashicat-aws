#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Bacon ipsum dolor amet drumstick sausage salami, pork belly ground round tail corned beef pork loin rump kevin ball tip pork. Tail tongue andouille turducken, landjaeger rump kevin ham hock pork sirloin. Pork loin frankfurter shoulder, beef pastrami rump spare ribs. Spare ribs pork chop pork loin corned beef, pancetta ball tip sirloin. Brisket capicola porchetta tri-tip. Doner brisket flank spare ribs capicola andouille drumstick
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
