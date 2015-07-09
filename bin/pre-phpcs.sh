#!/usr/bin/env bash

# Install PHP Codesniffer
#pyrus install pear/PHP_CodeSniffer
#phpenv rehash

composer install
phpcs -i

#git clone -b master https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards.git wpcs
#phpcs --config-set installed_paths wpcs

# Install Coding Standards
#composer create-project wp-coding-standards/wpcs:dev-master --no-dev

# git clone https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards.git wordpress-coding-standards
# git clone https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards.git wordpress-coding-standards/CodeSniffer/Standards/Peytz-WordPress
