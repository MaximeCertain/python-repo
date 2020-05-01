for file in ./*.txt;
do
	mots=$(wc -w < $file)
	if(( mots > 0 ))
	then
		echo $file
		echo il y a  $(wc -l < $file) lignes
		echo il y a  $mots mots
	fi	
done
