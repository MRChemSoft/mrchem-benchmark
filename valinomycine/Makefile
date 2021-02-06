SHELL=/bin/bash

account=nn4654k
targets=pbe hf

.PHONY: ${targets}
.DEFAULT_GOAL := all

all: ${targets}

pbe:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 16 02 16 6:00:00 ${account} ${account}
	@./generate.sh $@ 16 04 08 6:00:00 ${account} ${account}
	@./generate.sh $@ 32 02 16 6:00:00 ${account} ${account}
	@./generate.sh $@ 32 04 08 6:00:00 ${account} ${account}

hf:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 16 02 16 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 16 04 08 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 32 02 16 1-00:00:00 ${account} ${account}
	@./generate.sh $@ 32 04 08 1-00:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
