
test:
	./tests/test-assert
	./tests/test-release

release:
	./bin/usenode-release .

.PHONY: test
