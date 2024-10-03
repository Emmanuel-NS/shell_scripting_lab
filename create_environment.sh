#!/bin/bash
mkdir submission_reminder_app
mkdir submission_reminder_app/app/
cp -p .reminder.sh submission_reminder_app/app/reminder.sh
mkdir submission_reminder_app/modules/
cp -p .functions.sh submission_reminder_app/modules/functions.sh
mkdir submission_reminder_app/assets/
cp submissions.txt submission_reminder_app/assets/
mkdir submission_reminder_app/config/
cp -p .config.env submission_reminder_app/config/config.env
cp -p .startup.sh submission_reminder_app/startup.sh
echo "Erica, Shell Navigation, submitted">>submission_reminder_app/assets/submissions.txt
echo "Benigne, Shell Navigation, not submitted">>submission_reminder_app/assets/submissions.txt
echo "Emmy, shell navigation, submitted">>submission_reminder_app/assets/submissions.txt
echo "Keza, shell Navigation, not submitted">>submission_reminder_app/assets/submissions.txt
echo "Hanna, Shell Navigation, not submitted">>submission_reminder_app/assets/submissions.txt

