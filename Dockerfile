FROM tomcat

#ARG art
#RUN echo ${art}

ADD *.war /usr/local/tomcat/webapps/

RUN ls /usr/local/tomcat/webapps

CMD ["catalina.sh","run"]
