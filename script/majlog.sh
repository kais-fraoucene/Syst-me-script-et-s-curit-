echo " recherche des mise a jour "
sudo apt update
sudo apt list --upgradable

read -p " souhaitez vous effectuez les mises a jour (O/n)" ON
if [[ $ON =~ [Oo]$ ]]; then 
	sudo apt upgrade
else
	echo "les mises a jour n'ont pas était effectué"
fi
