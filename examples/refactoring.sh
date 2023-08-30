
if [[ " $2 " -eq 0 ]];
    then
    $READER_PATH $2 $1
else
    $READER_PATH $1
fi

[[ "$2" -eq 0 ]] && $READER_PATH "$2" "$1" || $READER_PATH "$1"


if [[ " $2 " -eq 0 ]];
    then
    $READER_PATH $2 $1
else
    $READER_PATH $1
fi

[[ "$2" -eq 0 ]] && $READER_PATH "$2" "$1" || $READER_PATH "$1"

