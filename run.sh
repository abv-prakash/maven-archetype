#!/bin/sh

mvn archetype:generate -DarchetypeGroupId=com.softmentor.examples -DarchetypeArtifactId=example-thrift-archetype -DarchetypeVersion=1.0.0-SNAPSHOT -DgroupId=com.testgrp -DartifactId=testthrift -Dversion=1.0.0-SNAPSHOT -DinteractiveMode=false
