#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf CSng Var *.jsp WEB-INF
echo
echo "Moving helloworld.war to dist/ with option --FORCE"
mv -f helloworld.war dist/
echo
echo "Done"
