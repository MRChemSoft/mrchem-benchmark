SHELL=/bin/bash

.PHONY: all caffeine clean
.DEFAULT_GOAL := all

account=nn4654k
targets=pbe,hf

all: ${targets}

pbe:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/caffeine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 01 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 01 08 04 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 08 04 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 08 04 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 08 04 01:00:00 ${account} ${account}
	@./generate.sh $@ 06 01 32 01:00:00 ${account} ${account}
	@./generate.sh $@ 06 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 06 04 08 01:00:00 ${account} ${account}
	@./generate.sh $@ 06 08 04 01:00:00 ${account} ${account}

hf:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/caffeine $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 01 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 01 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 01 08 04 02:00:00 ${account} ${account}
	@./generate.sh $@ 02 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 02 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 02 08 04 02:00:00 ${account} ${account}
	@./generate.sh $@ 03 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 03 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 03 08 04 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 04 08 04 02:00:00 ${account} ${account}
	@./generate.sh $@ 05 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 05 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 05 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 05 08 04 02:00:00 ${account} ${account}
	@./generate.sh $@ 06 01 32 02:00:00 ${account} ${account}
	@./generate.sh $@ 06 02 16 02:00:00 ${account} ${account}
	@./generate.sh $@ 06 04 08 02:00:00 ${account} ${account}
	@./generate.sh $@ 06 08 04 02:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
