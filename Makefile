
test:
	./tests/test-assert
	./tests/test-release
	./tests/test-package

release:
	./bin/usenode-release .

.PHONY: test
