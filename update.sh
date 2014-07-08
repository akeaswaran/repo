./remove.sh

dpkg-deb -b -Zgzip Priority-Hub
dpkg-deb -b -Zgzip PH-revert

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
