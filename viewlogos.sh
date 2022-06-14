#!bin/bash
#made by ARSH KHAN
for logo in $(cat distro_logos.txt); do
	echo $logo
	neofetch --ascii_distro $logo --ascii_bold off -L
done

