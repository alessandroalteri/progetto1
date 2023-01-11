for i in $(cat utenza/5ia);
do
	ut=${i%-*}
	ps=${i#*-}
	echo ""
done
