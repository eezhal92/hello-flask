init:
	pip install pipenv
	pipenv install --dev

test:
	python -m unittest discover trip_planer "*_test.py"