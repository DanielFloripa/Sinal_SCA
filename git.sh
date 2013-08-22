#!/bin/bash
#A palavra retornada de LOCAL deve estar previamente criada como um repositório do git


LOCAL=`basename $PWD`

git init
git add *
git commit -m 'from script'
git remote add origin https://github.com/DanielFloripa/$LOCAL.git
git push -u origin master

exit;
