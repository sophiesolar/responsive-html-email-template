## Adapted from `https://github.com/leemunroe/responsive-html-email-template.git`

Use Imagemagick to convert table background-image:

`convert holiday16_bg.jpg -resize 580 bg.jpg`

For mailgun, convert to inline email.  Use inliner (npm install -g inliner):

`inliner holiday16_email.html > holiday16_email_inline.html`

Send email:  

`cat responsive_email.html | ./send-with-mailgun.sh`

