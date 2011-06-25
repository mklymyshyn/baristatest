
PROJECT=baristatest
MANAGE=python $(PROJECT)/manage.py

test:
	@echo Executing tests...
	$(MANAGE) test
