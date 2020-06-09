FROM bdhwan/parse-server:3.1
MAINTAINER bdhwan@gmail.com



ADD healthcheck.js /home/healthcheck.js
ADD check.sh /home/check.sh

WORKDIR /home
HEALTHCHECK --interval=30s CMD node healthcheck.js
EXPOSE 8080
ENTRYPOINT ["/bin/sh", "check.sh"]


