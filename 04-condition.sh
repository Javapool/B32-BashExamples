#!/bin/bash

note=70


#ouvre avec if, ferme avec fi. then doit etre sur la meme ligne ou séparé du if avec un ;
if test $note -lt 60
then
	echo "Vous avez échoué"
elif [[ $note -eq 60 ]];then
	echo "vous etes a la limite"
else
	echo "bravo"
fi
# la syntaxe est tres sensible. les espaces ne sont pas facultatifs

read lettre

# ;;=break;  la parenthese fermante est necessaire apres chaque case. * signifie default en fin de case
case $lettre in
	[[:lower:]])
		echo "minuscule"
		;;
	*)
		echo "autre..."
		;;
esac
# esac ferme le case (case à l'envers. Merci bash)

#la condition = est toujours simple. jamais double. de plsu il faut des espaces avant et apres pour ne pas faire
# une assignation
if test $lettre != "a"
then
	echo "la lettre n'est pas un a"
fi





