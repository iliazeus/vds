no-target:
	@echo "no target specified"

data-archive:
	tar czf data.tar.gz */data */.env

data-extract:
	tar xzf data.tar.gz

data-clean:
	rm -rf */data/* */.env
