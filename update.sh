./remove.sh

dpkg-deb -b -Zgzip PHPrivacyFlipswitch

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
