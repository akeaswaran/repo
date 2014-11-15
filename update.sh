./remove.sh

dpkg-deb -b -Zgzip Isol8

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
