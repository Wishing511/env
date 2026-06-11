#!/bin/bash
set -e
pip3 install --no-index --find-links=. -e ../../ --use-pep517 && \
pip3 install --no-index --find-links=. -r ../../requirements/api.txt
