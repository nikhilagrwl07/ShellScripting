. /Users/nikhilagrawal/repo/shellscripting/inputScript.sh
processId=$(ps aux | grep $PROCESSNAMETOKILL | grep -v grep | awk '{ print $2 }')
echo killing process idi '$processId' .. $processId
kill $processId


