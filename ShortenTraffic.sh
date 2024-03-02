for file in *
do
  echo "Opening ${file} ---------------------------------"
  dvr-scan -i "$file" -o "output-${file}.avi" --frame-skip 2 -t 0.5
  echo "${file} Analysed --------------------------------"
done