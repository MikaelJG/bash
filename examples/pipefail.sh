
// Typically, a piped command is still called even if the first command fails
false | grep -- -eu * // grep is called

set -o pipefail // the whole pipe fails if one cmd fails. 


// Typically, a piped command is still called even if the first command fails
false | grep -- -eu * // grep is called

set -o pipefail // the whole pipe fails if one cmd fails. 

