#!/bin/bash

# cat responsive_email.html | ./send-with-mailgun.sh

curl --user "api:key-xxxxx" \
    https://api.mailgun.net/v3/mail.domain.xyz/messages \
    -F html="<-"  \
    -F from='Mailgun <mailgun@domain.xyz>' \
    -F to='Friend <friend@domain.xyz>' \
    -F subject='Happy Holidays'

# html email template: https://github.com/leemunroe/responsive-html-email-template

