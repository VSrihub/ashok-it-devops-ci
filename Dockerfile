FROM java:8
COPY medilab-morning-preclinic-war-0.0.1-SNAPSHOT.war /opt/medilab-preclinic/
CMD [ "java","-jar","medilab-morning-preclinic-war-0.0.1-SNAPSHOT.war" ]
