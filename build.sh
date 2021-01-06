docker build --no-cache -t hackinglab/alpine-python-flask:3.2.0 -t hackinglab/alpine-python-flask:3.2 -t hackinglab/alpine-python-flask:latest -f Dockerfile .

docker push hackinglab/alpine-python-flask
docker push hackinglab/alpine-python-flask:3.2
docker push hackinglab/alpine-python-flask:3.2.0


