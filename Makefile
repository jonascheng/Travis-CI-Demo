.PHONY: test clean

test: clean
	@PYTHONPATH=. py.test backoff.py backoff_tests.py

clean:
	@find . -name "*.pyc" -delete
	@find . -name "__pycache__" -delete
