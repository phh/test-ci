#!/usr/bin/env bash

vendor/bin/phpcs -i
vendor/bin/phpcs -p -s -v -n test.php
