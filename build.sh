(rm -f initrd.cpio.gz;cd contents;find . -print0 | cpio --null --create --verbose --format=newc -R root:root | gzip --fast > ../initrd.cpio.gz;)
