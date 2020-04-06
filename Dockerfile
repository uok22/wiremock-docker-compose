FROM openjdk:8-jre

COPY . .

#  java -jar wiremock-standalone-2.26.3.jar --port 8181 --jetty-header-buffer-size 16384 --global-response-templating --v


RUN ["chmod", "+x", "/start-wm.sh"]

CMD ["/bin/bash", "/start-wm.sh"]

