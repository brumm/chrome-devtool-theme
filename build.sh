#!/bin/bash

sass --update Custom.sass:Custom.css
cp -v Custom.css ~/Library/Application\ Support/Google/Chrome/Default/User\ StyleSheets
