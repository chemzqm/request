
build: components index.js
	@component build --dev

components: component.json
	@component install --dev

test:
	@node test/server.js

clean:
	rm -fr build components

.PHONY: clean test
