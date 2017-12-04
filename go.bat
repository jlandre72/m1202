pandoc -t revealjs -s m1202-cm1.txt -o m1202-cm1-revealjs.html --css=nightjl.css --mathml -V slideNumber=true

pandoc -t slidy -s m1202-cm1.txt -o m1202-cm1-slidy.html --css=stylejl.css --mathml

pandoc -t pdf -s m1202-cm1.txt -o m1202-cm1-slidy.pdf

pandoc -t html5 -s php_m1202.md -o php_m1202.html --css=nightjl.css --mathml

REM pause

