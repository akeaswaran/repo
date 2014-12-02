./remove.sh

dpkg-deb -b -Zgzip Isol8
dpkg-deb -b -Zgzip ProPic

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
