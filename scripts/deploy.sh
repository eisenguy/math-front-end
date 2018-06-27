#!/bin/bash

echo "I have made it into the deploy script :)"
pwd
ls -l

ssh web0101.zxcs.nl -p 7685 -i c:\Users\Ian\.ssh\vimexx_travis_openssh -l u31699p26638 touch ~/hello
