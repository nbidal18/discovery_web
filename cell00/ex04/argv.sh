if [ "$#" -eq 0 ]; then
	echo "Error: No arguments provided."
	exit 1
fi

if [ "$#" -ge 1 ]; then
	echo $1
fi

if [ "$#" -ge 2 ]; then
        echo $2
fi

if [ "$#" -ge 3 ]; then
        echo $3
fi
