dist:
	python3 setup.py bdist

.PHONY: build
build: dist

.PHONY: clean
clean:
	- rm -r build
	- rm -r dist
	- rm  -r txroutes.egg-info

