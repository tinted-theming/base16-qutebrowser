BUILD=pybase16.py
TEMPLATE=qutebrowser
THEME_FOLDER=themes
OUTPUT=output

all: update build

update: 
	$(BUILD) update
build:
	$(BUILD) build -t ${TEMPLATE} -o ${OUTPUT}
	rm -r ${THEME_FOLDER}
	mv ${OUTPUT}/${TEMPLATE}/themes/ ${THEME_FOLDER}/
	rm -r ${OUTPUT}
