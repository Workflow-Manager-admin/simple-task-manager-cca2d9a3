#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-manager-cca2d9a3/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

