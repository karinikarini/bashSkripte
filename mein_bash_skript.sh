# Kommentar

echo "Hello World"
echo "Skript Start"

for FILE in *.txt
do
	echo "-----"$FILE"-----"
	head -n 2 $FILE
	tail -n 2 $FILE
done

echo "Skript beendet"
