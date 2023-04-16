.PHONY: lint

lint:
	black pyhessian
	autoflake -i -r --remove-all-unused-imports --exclude pyhessian/__init__.py pyhessian