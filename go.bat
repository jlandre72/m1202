pandoc -t revealjs -s %1.md -o %1-revealjs.html --css=nightjl.css --mathml -V slideNumber=true

pandoc -t slidy -s %1.md -o %1-slidy.html --css=stylejl.css --mathml

pandoc -t pdf -s %1.md -o %1.pdf

pandoc -t html5 -s %1.md -o %1.html --css=nightjl.css --mathml

REM pause

