run:
	docker build -f ./build/Dockerfile -t go-docker-hot-reload . \
	&& docker run -v $PWD:/go/app -it go-docker-hot-reload
