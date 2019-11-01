
#!/bin/bash
docker build  --no-cache --tag bdhwan/pm2-api-server:0.2.2 .
docker push bdhwan/pm2-api-server:0.2.2
