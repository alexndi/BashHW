file=$1
filedir=$(dirname $file)
filename=$(basename $file)
if [[ -f $file ]];
then 
	echo "${filename} is in ${filedir} folder" 
else 
	echo 'error: invalid file path'
fi
