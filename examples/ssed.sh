
_sed 's/foo/bar/g' file.txt // Replace all occurrences of "foo" with "bar".
_sed '/pattern/d' file.txt // Remove all lines containing "pattern" from a file.
_sed '/pattern/a new line' file.txt // Add a new line after each line that matches "pattern".
_sed '/0,/foo/s//bar/' file.txt // Replace the first occurrence of "foo" with "bar".
_sed '/\^abc/s/foo/bar/g' file.txt // only in lines that start with "abc", 
// replace all occurrences of "foo" with "bar".

