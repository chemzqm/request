
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

umd:
	@webpack --output-library request --output-library-target umd index.js request.js

test:
	@webpack -d 'mocha!./test/test.js' ./test/testBundle.js
	@node test/server.js

clean:
	rm -fr build components

.PHONY: clean test umd
