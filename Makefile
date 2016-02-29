build:
	docker build -t freefoam .

run:
	docker run --rm -ti -w /job -v $(shell pwd):/job freefoam /bin/bash
