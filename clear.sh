#!/bin/sh
#
echo "_____________________________________________"
echo "                                             "
echo "`TZ="Asia/Bangkok" date "+%a, %d %B %Y,  %H:%M:%S" `"
echo "_____________________________________________"
echo "              __   ____                      "
echo "       ____  / /__/ __/________  ____ ___    "
echo "      / __ \/ //_/ /_/ ___/ __ \/ __ '__ \   "
echo "     / /_/ / ,( / __/ /  / /_/ / / / / / /   "
echo "    / .___/_/!_/_/ /_/   \____/_/ /_/ /_/    "
echo "   /_/                                       "
echo "_____________________________________________"
echo "_____________________________________________"

echo "---------------------------------------------"
echo "|            Clear /backup/tmp.*            |"
echo "---------------------------------------------"
df -h | sort -nr | head -10
sudo rm -Rf /backup/tmp*
echo "---------------------------------------------"
echo "|            OK! This is Clear ^ ^          |"
echo "---------------------------------------------"
df -h | sort -nr | head -10
echo "---------------------------------------------"
