#!/bin/bash
mkdir submission_reminder_app
mkdir submission_reminder_app/app/
touch submission_reminder_app/app/reminder.sh
mkdir submission_reminder_app/modules/
touch submission_reminder_app/modules/functions.sh
mkdir submission_reminder_app/assets/
touch submission_reminder_app/assets/submissions.txt
mkdir submission_reminder_app/config/
touch submission_reminder_app/config/config.env
touch submission_reminder_app/startup.sh
cp submissions.txt submission_reminder_app/assets/submissions.txt
echo "erica, shell navigation, submitted">>submission_reminder_app/assets/submissions.txt
echo "Benigne, shell navigation, not submitted">>submission_reminder_app/assets/submissions.txt
echo "Emmy, shell navigation, submitted">>submission_reminder_app/assets/submissions.txt
echo "Keza, shell navigation, not submitted">>submission_reminder_app/assets/submissions.txt
echo "hanna, shell navigation, not submitted">>submission_reminder_app/assets/submissions.txt

