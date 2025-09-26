#!/bin/bash

echo 'Copy app jar ...'
cp -v "${1}/target/mq-jdk8-client-1.0.jar" 'lib/'

echo 'Copy commons-cli version 1.10.0 ...'
cp -v "${2}/commons-cli/commons-cli/1.10.0/commons-cli-1.10.0.jar" 'lib/'

echo 'Copy javax.jms-api version 2.0.1 ...'
cp -v "${2}/javax/jms/javax.jms-api/2.0.1/javax.jms-api-2.0.1.jar" 'lib/'

echo 'Copy slf4j-api version 2.0.17 ...'
cp -v "${2}/org/slf4j/slf4j-api/2.0.17/slf4j-api-2.0.17.jar" 'lib/'

echo 'Copy logback classic version 1.5.18 ...'
cp -v "${2}/ch/qos/logback/logback-classic/1.5.18/logback-classic-1.5.18.jar" 'lib/'

echo 'Copy logback core version 1.5.18 ...'
cp -v "${2}/ch/qos/logback/logback-core/1.5.18/logback-core-1.5.18.jar" 'lib/'
