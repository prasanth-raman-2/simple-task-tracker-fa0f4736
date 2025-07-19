#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-task-tracker-fa0f4736/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

