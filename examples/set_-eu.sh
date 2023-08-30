
// Shell scripts are cmd lists, runned whether one fails or not.
// It goes on and on. You may not notice one failing. 

set -e // as soon as one command fails, stop script. 
set -u // as soon as you use an undefined variable, 
       // the whole script breaks (stops with error)

set -eu // one liner

grep -eu * // this fails
grep -- -eu * // this succeeds

