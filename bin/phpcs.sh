#!/usr/bin/env bash

# Install PHP Codesniffer
pyrus install pear/PHP_CodeSniffer
phpenv rehash

# Install Coding Standards

phpcs -p -s -v -n .

# git clone https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards.git wordpress-coding-standards
# git clone https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards.git wordpress-coding-standards/CodeSniffer/Standards/Peytz-WordPress
