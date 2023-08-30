
all_file=$(ls "${my_path}") // is affected by the shell's
                           // interpretation of characters and whitespaces
                           // use find instead 

all_file=$(find "${my_path}") // is not affected

ls -l | a '{print $5}'// print file size (bytes) for each file in current dir.

