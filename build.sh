#!/bin/bash

sass --update ./Custom.sass:./export/Custom.css
cp -v ./export/Custom.css ~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets
