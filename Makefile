clean:
	find . -name '*.pyc' -delete

test: clean
	py.test --cov=./
