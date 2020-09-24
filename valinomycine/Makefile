SHELL=/bin/bash

account=nn4654k
targets=valinomycine

.PHONY: ${targets}
.DEFAULT_GOAL := all

all: ${targets}

valinomycine:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 04 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 08 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 16 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 32 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 64 02 16 02:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
