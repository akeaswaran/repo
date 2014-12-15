./remove.sh

dpkg-deb -b -Zgzip Isol8
dpkg-deb -b -Zgzip ProPic
dpkg-deb -b -Zgzip ReachWeather

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
