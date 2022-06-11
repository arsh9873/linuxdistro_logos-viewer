#!bin/bash
for output in $(cat distro_logos.txt); do
	echo $output
	neofetch --ascii_distro $output --ascii_bold off -L
done

