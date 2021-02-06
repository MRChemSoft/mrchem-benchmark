SHELL=/bin/bash

.PHONY: all caffeine clean
.DEFAULT_GOAL := all

account=nn4654k
targets=pbe hf

all: ${targets}

pbe:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 02 02 16 06:00:00 ${account} ${account}
	@./generate.sh $@ 02 04 08 06:00:00 ${account} ${account}
	@./generate.sh $@ 02 08 04 06:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 06:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 06:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 06:00:00 ${account} ${account}
	@./generate.sh $@ 06 02 16 06:00:00 ${account} ${account}
	@./generate.sh $@ 06 04 08 06:00:00 ${account} ${account}
	@./generate.sh $@ 06 08 04 06:00:00 ${account} ${account}

hf:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 02 02 16 12:00:00 ${account} ${account}
	@./generate.sh $@ 02 04 08 12:00:00 ${account} ${account}
	@./generate.sh $@ 02 08 04 12:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 12:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 12:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 12:00:00 ${account} ${account}
	@./generate.sh $@ 06 02 16 12:00:00 ${account} ${account}
	@./generate.sh $@ 06 04 08 12:00:00 ${account} ${account}
	@./generate.sh $@ 06 08 04 12:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
