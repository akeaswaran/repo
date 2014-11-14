./remove.sh

dpkg-deb -b -Zgzip Isolate

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
