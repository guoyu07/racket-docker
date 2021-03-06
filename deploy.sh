set -euf -o pipefail

docker login --email="${DOCKER_USER_EMAIL}" --password="${DOCKER_USER_PASSWORD}" --username="${DOCKER_USER_NAME}"
docker tag jackfirth/racket:6.10 jackfirth/racket:latest
push () { docker push jackfirth/racket:$1; }
push latest
push 6.10
push 6.9
push 6.8
push 6.7
push 6.6
push 6.5
push 6.4
push 6.3
push 6.2.1
push 6.2
push 6.1.1
push 6.1
push 6.0.1
push 6.0
push 5.3.6
push 5.3.5
push 5.3.4
push 5.3.3
push 5.3.2
push 5.3.1
push 5.3
push 5.2.1
push 5.2
push 5.1.3
push 5.1.2
push 6.8-onbuild
push 6.8-onbuild-test
push 6.7-onbuild
push 6.7-onbuild-test
push 6.6-onbuild
push 6.6-onbuild-test
push 6.5-onbuild
push 6.5-onbuild-test
push 6.4-onbuild
push 6.4-onbuild-test
push 6.3-onbuild
push 6.3-onbuild-test
push 6.2.1-onbuild
push 6.2.1-onbuild-test
push 6.2-onbuild
push 6.2-onbuild-test
