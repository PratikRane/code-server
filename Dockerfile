    FROM linuxserver/code-server:latest
    RUN apt-get update && apt-get install -y openjdk-17-jdk python3 python3-pip curl
    ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
