
${BASH_SOURCE[0]}
BASH_SOURCE's 0, script's name or executing function.

function foo {
  echo "Current script : ${BASH_SOURCE[0]}" // ... : /path/to/script.sh
  echo "Parent script is: ${BASH_SOURCE[1]}" // ...: 
}


${BASH_SOURCE[0]}
BASH_SOURCE's 0, script's name or executing function.

function foo {
  echo "Current script : ${BASH_SOURCE[0]}"  // ... : /path/to/script.sh
  echo "Parent script is: ${BASH_SOURCE[1]}" // ...: 
}

