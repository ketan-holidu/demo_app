FROM ghcr.io/graalvm/jdk-community:21
VOLUME /tmp
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","./demo-0.0.1-SNAPSHOT.jar"]
