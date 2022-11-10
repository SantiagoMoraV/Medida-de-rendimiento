all: 
	python3.12 setup.py build_ext --inplace
clean:
	rm -rf *.c *.so *.pyc build
