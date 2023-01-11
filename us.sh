for i in $(cat utenza/utenze);
do
	ut=${i%-*}
	ps=${i#*-}
	echo ""
done
