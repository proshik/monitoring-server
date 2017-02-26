FROM java:8-jre
MAINTAINER proshik <proxoraleksanrovich@gmail.com>

COPY ./target/monitoring-server.jar /app/
CMD ["java", "-Xmx128m", "-jar", "/app/monitoring-server.jar"]