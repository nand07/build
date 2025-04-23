install:
    pip install -r requirements.txt

test:
    pytest

build:
    python setup.py sdist bdist_wheel

clean:
    rm -rf build dist *.egg-info

all: install test build
