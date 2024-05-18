#!/bin/bash

FILE_URL="https://raw.githubusercontent.com/mykhailo-maidan/git-hooks/main/pre-commit"
echo "Download pre-commit hook ..."
	
curl $FILE_URL -o .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

