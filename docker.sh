
#!/bin/bash
docker build  --no-cache --tag bdhwan/pm2-api-server:0.0.5 .
docker push bdhwan/pm2-api-server:0.0.5
