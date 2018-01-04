#!/bin/bash


post="---\n\
published: true\n\
layout: post\n\
title: 'Cover Test #COVERNUMBER'\n\
lang: pt\n\
cover: 'media/images/maps/COVERNAME'\n\
swipebox: maps-cover\n\
---\n\
### Cover Test #COVERNUMBER\n"



files="../media/images/maps/*.jpg"
regex="(maps-.*([0-9][0-9]).jpg)"
for f in $files
do
    if [[ $f =~ $regex ]]
    then
      name=${BASH_REMATCH[1]}
      number=${BASH_REMATCH[2]}
      newpost="${post//COVERNAME/$name}"
      newpost="${newpost//COVERNUMBER/$number}"
      echo -e $newpost > 2017-12-31-cover-test-$number.md
    fi

done
