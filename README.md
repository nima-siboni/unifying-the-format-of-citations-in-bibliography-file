# Unifying the format of citations in Bibliography file

Here I attempted to unify unify the appearance of the abbreviations/full-name of the citations in my very large biblio file.


- One should first Substitute the  Journal names with an acronym: ./substit...sh bibliography-filename. 
  
- Then check all the journal name by : grep journal bibliography-filename.  
  
- if any journal is not replaced with the acronym, add that acronym to substit...sh.  
- add the same acronym to shorttitle.bib. 
  
- repeat from step 1 till all the journal names are replaced with the acronyms.  
   
- to uniformely use the short titles include the shorttitles.bib file in you LaTeX as \bibliography{shorttitles,biblio} 
