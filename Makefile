
PROJECT=baristatest
MANAGE=python $(PROJECT)/manage.py

run:
	$(MANAGE) runserver

test:
	@echo Executing tests...
	$(MANAGE) test

