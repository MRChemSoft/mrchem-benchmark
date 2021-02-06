SHELL=/bin/bash

account=nn4654k
targets=alkane-002 alkane-004 alkane-006 alkane-008 alkane-010 alkane-020

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
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}

alkane-004:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}

alkane-006:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 01:00:00 ${account} ${account}

alkane-008:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 01:00:00 ${account} ${account}

alkane-010:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 02 16 01:00:00 ${account} ${account}

alkane-020:
	@echo "Generating $@ inputs"
	@mkdir -p $@
	@mkdir -p $@/orbitals
	@mkdir -p $@/checkpoint
	@mkdir -p $@/plots
	@mkdir -p $@/initial_guess
	@./generate.sh $@ 01 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 02 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 03 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 04 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 05 02 16 01:00:00 ${account} ${account}
	@./generate.sh $@ 10 02 16 01:00:00 ${account} ${account}

clean:
	@echo "Cleaning ${targets}"
	@rm -r ${targets}
