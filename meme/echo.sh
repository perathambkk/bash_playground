#! /bin/bash
touch print.py
for i in {1..5880}
do
	if (($i == 1));
	then 
		echo "print(\"Hello World\")" > print.py
	else
		echo "print(\"Hello World\")" >> print.py
	fi
done
echo "" >> print.py
