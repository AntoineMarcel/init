#!/bin/bash
echo "Que souhaitez vous traduire ?"
read texte
echo "Quelle est la langue de votre texte ? (format = en/fr/de...)"
read ori
echo "Dans quelle langue traduire ? (format = en/fr/de...)"
read dest
open "https://translate.google.com/?hl=fr&tab=TT#view=home&op=translate&sl=$ori&tl=$dest&text=$texte"