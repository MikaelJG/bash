
if [ -z "$EDITOR" ]; then // if var is unassigned
[ -z "$EDITOR" ] && EDITOR=nano // then assign nano

if [ -f ... ]; then // if its a file
[ -f "$FILE" ] 
[ -d "$FILE" ] // if its a directory
[ -L "$FILE" ] // if its a symbolic link 
[[ -n "$EDITOR" ]] // if its an empty string
[[ -n "$EDITOR" ]] && echo "it is set" || echo "it is not set"

[[ $# -gt 0 ]] // arg. passed is "greater than" 0.
[[ $# -lt 5 ]] // arg. passed is "less than" 5.
[[ "$2" -eq 0 ]] // verify 

