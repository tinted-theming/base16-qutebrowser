# This Makefile helps to generate themes of your base16 template.
# It is meant to be executed inside the repository.
# Example of folder structure: https://github.com/theova/base16-qutebrowser

BUILD=pybase16
REPO=$(shell pwd)
TEMPLATE=$(shell basename ${REPO})
THEME_DIR=themes
TEMPLATE_DIR=templates
OUTPUT=output

all: update build

update:
	$(BUILD) update

build:
	$(BUILD) build -t ${REPO} -o ${OUTPUT}
	rm -rf ${THEME_DIR}
	mv ${OUTPUT}/${TEMPLATE}/themes/ ${THEME_DIR}/
	rm -rf ${OUTPUT} ${TEMPLATE_DIR}/*/
