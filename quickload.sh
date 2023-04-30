# build with buildkit enabled
DOCKER_BUILDKIT=1 docker compose -f docker-compose.dev.yml up -d --build
# run with buildkit enabled
DOCKER_BUILDKIT=1 docker compose up -d --build