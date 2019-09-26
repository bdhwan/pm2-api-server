
#!/bin/bash
docker build  --no-cache --tag bdhwan/pm2-api-server:0.0.3 .
docker push bdhwan/pm2-api-server:0.0.3
