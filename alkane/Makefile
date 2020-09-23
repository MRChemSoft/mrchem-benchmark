SHELL=/bin/bash

.PHONY: all caffeine clean
.DEFAULT_GOAL := all

account=nn4654k
targets=alkane-002 alkane-004 alkane-006 alkane-008 alkane-010

all: ${targets}

alkane-002:
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

alkane-004:
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

alkane-006:
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

alkane-008:
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

alkane-010:
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
