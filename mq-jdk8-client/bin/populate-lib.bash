#!/bin/bash

echo 'Copy app jar ...'
cp -v "${1}/target/mq-jdk8-client-1.0.jar" 'lib/'

echo 'Copy commons-cli version 1.10.0 ...'
cp -v "${2}/commons-cli/commons-cli/1.10.0/commons-cli-1.10.0.jar" 'lib/'

echo 'Copy javax.jms-api version 2.0.1 ...'
cp -v "${2}/javax/jms/javax.jms-api/2.0.1/javax.jms-api-2.0.1.jar" 'lib/'
