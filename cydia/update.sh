dpkg-scanpackages -m . /dev/null >Packages
rm Packages.bz2
bzip2 -c Packages > Packages.bz2