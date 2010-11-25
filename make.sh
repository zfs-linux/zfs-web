xsltproc -o intermediate-fo-file.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl main.xml
fop -pdf main.pdf -fo intermediate-fo-file.fo

xsltproc -o ../../Public/ZFS/docs/zfs-design.html /usr/share/xml/docbook/stylesheet/nwalsh/xhtml/docbook.xsl main.xml
xsltproc -o main.html /usr/share/xml/docbook/stylesheet/nwalsh/xhtml/docbook.xsl main.xml