SHELL=/bin/bash

account=nn4654k
targets=alkane-002 alkane-004 alkane-006 alkane-008 alkane-010 alkane-020 alkane-030 alkane-040 alkane-050 alkane-060

.PHONY: ${targets}
.DEFAULT_GOAL := all

all: ${targets}

alkane-002:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel

alkane-004:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel

alkane-006:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel

alkane-008:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel

alkane-010:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel

alkane-020:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel
	@./generate.sh $@ 02 08 16 01:00:00 ${account} devel

alkane-030:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel
	@./generate.sh $@ 03 08 16 01:00:00 ${account} devel

alkane-040:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 01:00:00 ${account} devel
	@./generate.sh $@ 04 08 16 02:00:00 ${account} ${account}

alkane-050:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 04:00:00 ${account} ${account}
	@./generate.sh $@ 05 08 16 02:00:00 ${account} ${account}

alkane-060:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 08 16 06:00:00 ${account} ${account}
	@./generate.sh $@ 06 08 16 04:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
