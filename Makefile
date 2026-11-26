.DEFAULT_GOAL := help

.PHONY: help check

help:
	@printf '%s\n' 'Alvos disponíveis: check'

check:
	find lib test -name '*.rb' -exec ruby -c {} +
