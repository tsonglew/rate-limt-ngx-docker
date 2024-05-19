IMAGE=hub.fuxi.netease.com/agent-lcap/rate-limit-ngx:latest

build:
	docker build --platform=linux/amd64 -t ${IMAGE} .

push: build
	docker push ${IMAGE}