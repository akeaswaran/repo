./remove.sh

dpkg-deb -b -Zgzip PHPrivacyFlipswitch
dpkg-deb -b -Zgzip PriorityHub

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
