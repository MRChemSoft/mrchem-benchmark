SHELL=/bin/bash

account=nn4654k
targets=alkane-002 alkane-004 alkane-006 alkane-008 alkane-010

.PHONY: ${targets}
.DEFAULT_GOAL := all

all: ${targets}

alkane-002:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 16 00:30:00 ${account} devel

alkane-004:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 16 00:30:00 ${account} devel

alkane-006:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 16 00:30:00 ${account} devel

alkane-008:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 16 00:30:00 ${account} devel

alkane-010:
	@echo "Generating $@ guess"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@cp -r ../molecules/$@ $@/initial_guess
	@echo "Generating $@ inputs"
	@./generate.sh $@ 01 01 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 16 00:30:00 ${account} devel
	@./generate.sh $@ 01 01 32 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 01 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 02 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 04 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 08 00:30:00 ${account} devel
	@./generate.sh $@ 01 02 16 00:30:00 ${account} devel

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
