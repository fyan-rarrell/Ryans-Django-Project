.PHONY: config.local.use
config.local.use: config.clean
	cp .env.vars/local.env .env

.PHONY: config.clean
config.clean:
	rm -f .env
