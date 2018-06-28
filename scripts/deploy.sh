#!/bin/bash

rsync -e "ssh -p $HOSTING_PORT -i vimexx_travis_openssh" -zva --delete dist/ ${HOSTING_USERNAME}@${HOSTING_HOST}:/home/${HOSTING_USERNAME}/domains/eisenguy.nl/public_html/
