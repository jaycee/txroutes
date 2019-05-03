dist:
	python3 setup.py bdist
	python3 setup.py sdist

.PHONY: build
build: dist

.PHONY: clean
clean:
	- rm -r build
	- rm -r dist
	- rm  -r txroutes.egg-info

