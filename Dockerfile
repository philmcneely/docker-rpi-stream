FROM rabahzein/docker-ffmpeg:latest

COPY entry.sh entry.sh
RUN chmod +x entry.sh

ENTRYPOINT ["./entry.sh"]
