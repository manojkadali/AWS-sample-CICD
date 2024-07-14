
#!/bin/bash
set -e

# Get the IDs of running containers (excluding the header)
container_ids=$(docker ps -q)

if [ -z "$container_ids" ]; then
    echo "No containers are running."
else
    # Stop and remove each running container
    for id in $container_ids; do
        docker rm -f "$id"
    done
    echo "All running containers have been stopped and removed."
fi
