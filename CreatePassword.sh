#!bin/bash
read -p 'Your login: ' uservar
read -p 'Your password: ' passvar

var=$passvar|md5sum
echo $uservar:$var > ~/Desktop/results.txt#!bin/bash
read -p 'Your login: ' uservar
read -p 'Your password: ' passvar

var=$passvar|md5sum
echo $uservar:$var > ~/Desktop/samplePassword