SHELL=/bin/bash

account=nn4654k
targets=pbe hf

.PHONY: ${targets}
.DEFAULT_GOAL := all

all: ${targets}

pbe:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/valinomycine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 08 02 16 6:00:00 ${account} ${account}
	@./generate.sh $@ 08 04 08 6:00:00 ${account} ${account}
	@./generate.sh $@ 08 08 04 6:00:00 ${account} ${account}
	@./generate.sh $@ 16 02 16 6:00:00 ${account} ${account}
	@./generate.sh $@ 16 04 08 6:00:00 ${account} ${account}
	@./generate.sh $@ 16 08 04 6:00:00 ${account} ${account}

hf:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/valinomycine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 08 02 16 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 08 04 08 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 08 08 04 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 16 02 16 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 16 04 08 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 16 08 04 1-00:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
