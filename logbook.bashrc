# Quickly access and update logbook files which are saved in Dropbox using .md files. Logbooks are a mixture of thoughts I have throughout the day AND my todo's. Highly effective.

logbook() {
        if [ $1 = "today" ];
        then
                date=`date +%m.%d.%Y`
                month=`date +%m`
                year=`date +%Y`
                vim ~/Dropbox/Logbook/$month.$year/$date.md
        else
                vim ~/Dropbox/Logbook/04.2017/$1.md
        fi
}

alias log="logbook"

#TODO: Detect month and year for folder structure. 
#USAGE: logbook 04.20.2017 -> will create/read a file called 04.20.2017.md in the folder 04.2014 
#USAGE: logbook today -> will create/read a file with todays date. Quick creation and reading of todays file (the most important) 
