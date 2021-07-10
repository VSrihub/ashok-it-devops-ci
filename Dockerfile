FROM java:8
COPY medilab-morning-preclinic.war /opt/medilab-preclinic/
CMD [ "java","-jar","medilab-morning-preclinic.war" ]
