#!/bin/sh

echo 'Comenzar Build'
npm run ionic:build --prod
echo 'Comenzar Deploy'
firebase deploy --only hosting
