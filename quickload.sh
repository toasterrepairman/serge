# build with buildkit enabled
# DOCKER_BUILDKIT=1 docker compose -f docker-compose.dev.yml up -d --build
# run with buildkit enabled
docker run -d -v weights:/usr/src/app/weights -v datadb:/data/db/ -p 8008:8008 $(docker images | awk 'NR==2{print $3}')