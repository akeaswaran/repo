./remove.sh

dpkg-deb -b -Zgzip Priority-Hub

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
