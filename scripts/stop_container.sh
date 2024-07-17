
#!/bin/bash
set -e

# Stop the running container (if any)
# c=`docker ps | awk -F " " '{print $1}'`
docker rm -f $C1
