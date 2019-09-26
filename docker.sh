
#!/bin/bash
docker build  --no-cache --tag bdhwan/pm2-api-server:hah .
docker push bdhwan/pm2-api-server:hah
