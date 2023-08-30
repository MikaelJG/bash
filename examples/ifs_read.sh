
while IFS= read -r line; do
    IFS=',' read -r ver_num start_point end_point ver_num_lines sec_name <<< "$line"
    
    echo $ver_num
done < verbatim.csv

