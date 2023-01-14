[![CircleCI](https://circleci.com/gh/dcycle/docker-json-lint.svg?style=svg)](https://circleci.com/gh/dcycle/docker-json-lint)

Lint JSON with [JsonLint](https://github.com/zaach/jsonlint).

For example:

    docker run --rm -v $(pwd)/example:/app/code dcycle/json-lint:2 \
        ./code/json.json

See [this project on the Docker Hub](https://hub.docker.com/r/dcycle/json-lint/).
