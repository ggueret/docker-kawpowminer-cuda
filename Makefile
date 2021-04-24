build:
	docker build -t ggueret/docker-kawpowminer-cuda:ubuntu .

shell:
	docker run --rm -ti --entrypoint /bin/bash ggueret/docker-kawpowminer-cuda:ubuntu