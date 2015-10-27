#!/bin/bash

sculpin generate --env=prod

if [ $? -ne 0 ];
    then echo "Could not generate the site"; exit 1;
fi

rsync -avze 'ssh -p 22' --delete \
    output_prod/ \
    cv.oliverdavies.uk:/var/www/vhosts/cv.oliverdavies.uk/public

if [ $? -ne 0 ];
    then echo "Could not publish the site"; exit 1;
fi
