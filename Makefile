install:
	pip install --upgrade pip &&\
 	pip install -r requirements.txt

lint:
	flake8 --ignore=E501,E402,F401 *.py

test:
	python -m pytest -vv --cov=add test_hello.py
