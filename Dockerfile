FROM adoptopenjdk:11-jre-hotspot
COPY target/helmholtz-marketplace-server-*.jar app.jar
EXPOSE 8080
CMD java -jar -Dsecret=$UNITY_CLIENT_SECRET app.jar
