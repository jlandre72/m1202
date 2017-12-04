cls

pandoc -t revealjs -i -s %1.md -o %1-revealjs.html --css=nightjl.css --mathml -V slideNumber=true -V revealjs-url=http://lab.hakim.se/reveal-js

pandoc -t slidy -s %1.md -o %1-slidy.html --css=stylejl.css --mathml

pandoc -t latex --pdf-engine=lualatex -s %1.md -o %1.pdf

pandoc -t html5 -s %1.md -o %1.html --css=nightjl.css --mathml

REM pause

