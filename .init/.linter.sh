#!/bin/bash
cd /home/kavia/workspace/code-generation/mytv-streaming-platform-82935-82944/mytv_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

