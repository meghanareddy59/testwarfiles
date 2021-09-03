FROM hyscale.platform.host:5000/importhrmsfrontendforqa:8.5_1
COPY hrms.war /usr/local/tomcat/webapps/
ARG msg
RUN echo $msg
