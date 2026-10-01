.DEFAULT_GOAL := all
.PHONY: all setup-tools assets test crunch disk run doctor
all setup-tools assets test crunch disk run doctor:
	$(MAKE) -C apple2 $@
