start:
	docker run \
		-d \
		-p 0.0.0.0:9001:8080 \
		-v /opt/trillium/data:/home/node/trillium-data \
		-e "USER_UID=$(shell id -u)" \
		-e "USER_GID=$(shell id -g)" \
		zadam/trilium:0.63-latest

