#!/bin/bash

echo $GCLOUD_SERVICE_KEY > ${HOME}/stalwart-city-264503-f076417ce727.json
gcloud auth activate-service-account --key-file=${HOME}/stalwart-city-264503-f076417ce727.json
gcloud --quiet config set project ${GOOGLE_PROJECT_ID}
