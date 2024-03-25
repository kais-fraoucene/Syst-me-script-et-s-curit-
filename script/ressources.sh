top -b -n 1 | awk '{print "nom : " $12 ", cpu :" $9 ", Memoire :" $10 }' > /home/kais/Documents/fichier.csv
