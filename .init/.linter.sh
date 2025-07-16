#!/bin/bash
cd /home/kavia/workspace/code-generation/flash-card-review-system-2467b183/flash_card_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

