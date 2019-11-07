
#!/bin/bash
docker build  --no-cache --tag bdhwan/pm2-api-server:0.2.3 .
docker push bdhwan/pm2-api-server:0.2.3
