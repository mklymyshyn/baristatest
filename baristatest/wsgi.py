import os
import django.core.handlers.wsgi


os.environ['DJANGO_SETTINGS_MODULE'] = 'baristatest.settings'

application = django.core.handlers.wsgi.WSGIHandler()