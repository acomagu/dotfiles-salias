XDG_CONFIG_HOME ?= $(HOME)/.config

.PHONY: install
install:
	mkdir -p $(XDG_CONFIG_HOME)/salias
	ln -s $(CURDIR)/salias.toml $(XDG_CONFIG_HOME)/salias/salias.toml
