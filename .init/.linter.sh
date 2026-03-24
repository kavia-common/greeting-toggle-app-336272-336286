#!/bin/bash
cd /home/kavia/workspace/code-generation/greeting-toggle-app-336272-336286/frontend_react_hello
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

