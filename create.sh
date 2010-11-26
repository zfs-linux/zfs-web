name=`basename $1 .xml`
xsltproc -o intermediate-fo-file.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl $1
fop -pdf ${name}.pdf -fo intermediate-fo-file.fo

xsltproc -o ${name}.html /usr/share/xml/docbook/stylesheet/nwalsh/xhtml/docbook.xsl $1