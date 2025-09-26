#!/bin/bash

MAINCLASS=de.quoss.mq.jdk8.client.App

CP=conf
for jar in $(find 'lib/' -type 'f' -name '*.jar')
do
    CP=$CP;$jar
done

java -cp $CP $MAINCLASS $*
