# Unifying the format of citations in Bibliography file

Here I attempted to unify unify the appearance of the abbreviations/full-name of the citations in my very large biblio file.


1- One should first Substitute the  Journal names with an acronym: ./substit...sh bibliography-filename
2- Then check all the journal name by : grep journal bibliography-filename
3a- if any journal is not replaced with the acronym, add that acronym to substit...sh
3b- add the same acronym to shorttitle.bib
4- repeat from step 1 till all the journal names are replaced with the acronyms
5- to uniformely use the short titles include the shorttitles.bib file in you LaTeX as \bibliography{shorttitles,biblio} 