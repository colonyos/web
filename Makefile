IMAGE ?= colonyos/web

.PHONY: container
container:
	@docker build -t $(IMAGE) .

.PHONY: push
push:
	@docker push $(IMAGE)
