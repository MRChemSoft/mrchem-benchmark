SHELL=/bin/bash

.PHONY: all caffeine clean
.DEFAULT_GOAL := all

account=nn4654k
targets=caffeine

all: ${targets}

caffeine:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@../generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@../generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@../generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@../generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@../generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@../generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@../generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@../generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@../generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@../generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@../generate.sh $@ 01 02 16 00:30:00 ${account} devel

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
