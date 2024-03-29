set -e
docker pull node:alpine
docker pull dcycle/json-lint
docker build -t local-dcycle-json-lint-image .

docker run -v $(pwd)/example:/app/code dcycle/json-lint ./code/json.json
docker run -v $(pwd)/example:/app/code local-dcycle-json-lint-image ./code/json.json
