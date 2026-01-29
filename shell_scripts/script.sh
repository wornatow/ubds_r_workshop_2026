input_files="$1"
num_lines="$2"

wc -l $input_files | sort -n | head -n $num_lines
