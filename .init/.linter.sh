#!/bin/bash
cd /home/kavia/workspace/code-generation/counter-management-system-51714-51777/counter_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

