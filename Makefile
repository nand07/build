install:
	pip install -r /Users/nandinipatnaik/Documents/interview/build/requirments.txt
test:
	pytest

build:
	python setup.py sdist bdist_wheel

clean:
	rm -rf build dist *.egg-info

all: install test build clean
