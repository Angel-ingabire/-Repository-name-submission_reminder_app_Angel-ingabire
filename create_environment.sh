#!/bin/bash 

mkdir -p submission_reminder_app/{app,modules,config,assets}                                                                                                             
cd submission_reminder_app

cat /root/Angel-individual-coding/reminder.sh > app/reminder.sh| chmod +x app/reminder.sh 
cat /root/Angel-individual-coding/functions.sh > modules/functions.sh| chmod +x modules/functions.sh 
cat /root/Angel-individual-coding/config.env > config/config.env 
cat /root/shell_scripting_lab/submissions.txt > assets/submissions.txt

      echo -e "angel, Shell Navigation, not submitted\nruth, Shell Navigation, not submitted\nemmanuel, Shell Navigation, submitted\nmoses, Shell Navigation, not submitted\nmugabe, Shell Navigation, submitted" >> assets/submissions.txt

      echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh && chmod +x startup.sh
