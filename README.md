## crontab_command
crontab -l
// to check current schedule

crontab -e
// edit cron job

sudo crontab -e
// edit root cron job

export EDITOR=/usr/bin/vim
// change editor Default to Vim

## log file location
/var/log/myjob.log

## set python env variable
export PYTHONPATH=$PYTHONPATH:/home/dev/python-files
