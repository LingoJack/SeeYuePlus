SHELL := /bin/bash

.PHONY: \
	push

push:
	@echo "Pushing to GitHub..."
	@git add . && (git commit -m "优化" || exit 0) \
		&& git push origin main