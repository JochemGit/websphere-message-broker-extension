#!/bin/bash

java -cp "../../machineagent.jar" -Dlog4j.configuration=file:./log4j.xml -Dextension.configuration=file:./config.yml -jar websphere-message-broker-extension.jar