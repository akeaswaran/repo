./remove.sh

dpkg-deb -b -Zgzip PHPrivacyFlipswitch
dpkg-deb -b -Zgzip PriorityHub
dpkg-deb -b -Zgzip Titler

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
