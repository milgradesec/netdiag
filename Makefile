
.PHONY: all
all:
	docker --log-level=debug buildx build . \
		-f build.Dockerfile \
		--platform linux/arm64 \
		--tag ghcr.io/milgradesec/netdiag:latest \
		--push