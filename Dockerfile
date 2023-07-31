FROM eclipse-temurin:17-jdk-jammy

RUN apt-get update; \
	apt-get install -y python3

COPY . /opt/data

ENTRYPOINT ["bash", "/opt/data/start.sh"]
