#!/bin/bash
cd /home/kavia/workspace/code-generation/resume-insight-and-scoring-platform-301599-301608/resume_analyzer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

