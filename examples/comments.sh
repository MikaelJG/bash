
cat << EOF // or cat <<-EOF
This is a comment:

The EOF token must begin the line,
You can't indent it with its related code. 
EOF

<<-EOF // indentable with Tab only. No white space after EOF.

echo -e "anything\n"
echo -e "will\n"
echo -e "do\n"


cat << EOF // or cat <<-EOF
This is a comment:

The EOF token must begin the line,
You can't indent it with its related code. 
EOF

<<-EOF // indentable with Tab only. No white space after EOF.

echo -e "anything\n"
echo -e "will\n"
echo -e "do\n"

