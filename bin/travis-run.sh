#!/bin/sh -e

nosetests --ckan --nologcapture --with-pylons=subdir/test-nose.ini --with-coverage --cover-package=ckanext.dcat --cover-inclusive --cover-erase --cover-tests ckanext/dcat/tests/nose
