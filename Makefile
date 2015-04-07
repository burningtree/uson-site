
all: install

install:
	bower install
	@make copy

update:
	bower update
	@make copy

copy:
	cp bower_components/uson/dist/uson.min.js js/uson.js
	cp bower_components/js-yaml/dist/js-yaml.min.js js/js-yaml.js
	cp bower_components/prism/prism.js js/prism.js
	cp bower_components/prism/themes/prism.css css/prism.css
	cp bower_components/prism/components/prism-yaml.min.js js/prism-yaml.js
