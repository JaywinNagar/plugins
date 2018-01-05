FROM 336528382084.dkr.ecr.us-east-2.amazonaws.com/mytestplugin
MAINTAINER Tibco
ADD TestKafka.application_1.0.0.ear /
EXPOSE 8080
