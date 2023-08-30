
    awk '{print $1}' file.txt // Print first field (divided space) for each line.
awk '/pattern/' file.txt
awk '2$ ~ / pattern/ {print}' file.txt 
    Print all lines that contain "pattern" in the second field.
awk -F ',' '{sum += 3} END {print sum}' file.csv 
    // Calculate the sum of the values in the third column of a csv.
awk '{sum2+=$2; sum3+=$3} END {print "Sum2: ",sum2, " Avg3: ",sum3/NR}' file.txt
        // Print the sum of values in the second column,
        // and the average of values in the third column of a csv.
awk -F ',' '$1 == $3 {print}' file.csv 
     Print only the lines that have the same value
     in the first and third columns of a csv.

