FROM bdhwan/parse-server:3.1

ADD check.sh /home/check.sh

WORKDIR /home
HEALTHCHECK --interval=5s --timeout=3s --retries=2000 CMD curl -f http://localhost:8080/health
EXPOSE 8080
ENTRYPOINT ["/bin/sh", "check.sh"]


