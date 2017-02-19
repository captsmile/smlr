FROM java:8-jre
MAINTAINER Max Syachin <maxsyachin@gmail.com>
ADD ./target/smlr.jar /app/
CMD ["java", "-jar", "smlr.jar"]
EXPOSE 8080