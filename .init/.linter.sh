#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-dashboard-20685-20694/taskmate_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

