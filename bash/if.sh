echo saisir un nombre
read nbuser
nb=${#nbuser}

if (($nb == 0)) 
then
	echo votre nombre est null
elif (($nb > 3))
then
	echo votre dépasse les 3 caractères imposés
else	
	echo votre nombre a $nb caractères
fi
