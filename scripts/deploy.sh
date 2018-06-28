#!/bin/bash

rsync -zva --delete -e "ssh ${HOSTING_HOST} -p ${HOSTING_PORT} -i vimexx_travis_openssh -l ${HOSTING_USERNAME}" dist/ ${HOSTING_HOST}:/home/${HOSTING_USERNAME}/domains/eisenguy.nl/public_html/
