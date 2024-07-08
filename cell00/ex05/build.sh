if [ $# -eq 0 ]; then
	echo "Error: No arguments provided."
	exit 1
fi

for arg in "$@"
do
	folder_name="ex${arg}"
	mkdir -p "$folder_name"
done
