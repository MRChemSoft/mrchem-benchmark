SHELL=/bin/bash

.PHONY: all caffeine clean
.DEFAULT_GOAL := all

account=nn4654k
targets=pbe hf

all: ${targets}

pbe:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/caffeine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 04 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 01:00:00 ${account} ${account}

hf:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/caffeine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 04 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 02:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
