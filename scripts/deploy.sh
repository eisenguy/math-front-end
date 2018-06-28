#!/bin/bash


ssh "${HOSTING_HOST}" -p "${HOSTING_PORT}" -i vimexx_travis_openssh -l "${HOSTING_USERNAME}" touch /home/${HOSTING_USERNAME}/hello
