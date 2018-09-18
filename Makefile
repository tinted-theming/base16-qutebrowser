BUILD=pybase16
TEMPLATE=qutebrowser
THEME_DIR=themes
SOURCE_DIR=sources
TEMPLATE_DIR=templates
OUTPUT=output

all: update build

update:
	$(BUILD) update
	rm -rf ${TEMPLATE_DIR}/*/
	rm -rf ${SOURCE_DIR}/${TEMPLATE_DIR}
	$(BUILD) update -c

build:
	mkdir -p ${TEMPLATE_DIR}/${TEMPLATE}
	cp ${TEMPLATE_DIR}/*.* ${TEMPLATE_DIR}/${TEMPLATE}
	$(BUILD) build -t ${TEMPLATE} -o ${OUTPUT}
	rm -r ${THEME_DIR}
	mv ${OUTPUT}/${TEMPLATE}/colors/ ${THEME_DIR}/
	rm -r ${OUTPUT}
