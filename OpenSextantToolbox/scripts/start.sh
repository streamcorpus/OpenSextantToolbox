#!/bin/bash

#export proxyhost=
#export proxyport=

java -Xmx1G -Dsolr.home=./solr -Dlog4j.configuration=file:./etc/log4j.properties -classpath ./lib/*:./lib/GATE/* org.opensextant.service.OpenSextantServer ./etc/service-config.properties