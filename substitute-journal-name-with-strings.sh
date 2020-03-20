#!/bin/bash
sed -i -e 's/ ",/",/gI' $1 #removing space at the end of the title
sed -i -e "s/{Physical Review A}/PRA/gI" $1
sed -i -e "s/{Physical Review B}/PRB/gI" $1
sed -i -e "s/{Physical Review E}/PRE/gI" $1
sed -i -e "s/{Physical Review Letters}/PRL/gI" $1
sed -i -e "s/{Phys. Rev. A}/PRA/gI" $1
sed -i -e "s/{Phys. Rev. B}/PRB/gI" $1
sed -i -e "s/{Phys. Rev. E}/PRE/gI" $1
sed -i -e "s/{Phys. Rev. L.}/PRL/gI" $1
sed -i -e "s/{Phys. Rev. X}/PRX/gI" $1
sed -i -e "s/{Phys. Rev. Lett.}/PRL/gI" $1


sed -i -e "s/{Proceedings of the National Academy of Sciences}/PNAS/gI" $1
sed -i -e "s/{Proc. Natl. Acad. Sci. U. S. A.}/PNAS/gI" $1

sed -i -e "s/{Soft matter}/SM/gI" $1
sed -i -e "s/{Soft Matter}/SM/gI" $1

sed -i -e "s/{Nature}/N/gI" $1
sed -i -e "s/{nature}/N/gI" $1

sed -i -e "s/{Science}/S/gI" $1
sed -i -e "s/{science}/S/gI" $1

sed -i -e "s/{Journal de Physique}/JdeP/gI" $1
sed -i -e "s/{J. Physique}/JdeP/gI" $1

sed -i -e "s/{Physics Letters A}/PLA/gI" $1
sed -i -e "s/{Phys. Lett. A}/PLA/gI" $1

sed -i -e "s/{J. Colloid Interface Sci.}/JCIS/gI" $1
sed -i -e "s/{Journal of Colloid and Interface Science}/JCIS/gI" $1

sed -i -e "s/{J. Colloid Sci.}/JCS/gI" $1
sed -i -e "s/{Journal of Colloid Science}/JCS/gI" $1

sed -i -e "s/{Langmuir}/L/gI" $1

sed -i -e "s/{Phys. Rev. Appl.}/PRAP/gI" $1
sed -i -e "s/{Physical Review Applied}/PRAP/gI" $1


sed -i -e "s/{The Journal of Chemical Physics}/JCP/gI" $1
sed -i -e "s/{Journal of Chemical Physics}/JCP/gI" $1
sed -i -e 's/"The Journal of Chemical Physics"/JCP/gI' $1
sed -i -e 's/"Journal of Chemical Physics"/JCP/gI' $1
sed -i -e "s/{J. Chem. Phys.}/JCP/gI" $1

sed -i -e "s/{Journal of Physics: Condensed Matter}/JPCM/gI" $1
sed -i -e "s/{J. Phys.: Condens. Matter}/JPCM/gI" $1
sed -i -e "s/{J. Phys.: Condens Matter}/JPCM/gI" $1

sed -i -e "s/{EPL (Europhysics Letters)}/EPL/gI" $1
sed -i -e "s/{EPL}/EPL/gI" $1

sed -i -e "s/{Journal of Non-Crystalline Solids}/JNCS/gI" $1
sed -i -e 's/"Journal of Non-Crystalline Solids"/JNCS/gI' $1
sed -i -e "s/{J. Non-Cryst. Solids}/JNCS/gI" $1

sed -i -e "s/{Physical Chemistry Chemical Physics}/PCCP/gI" $1
sed -i -e "s/{Phys. Chem. Chem. Phys.}/PCCP/gI" $1

sed -i -e "s/{The Journal of Physical Chemistry B}/JPCB/gI" $1
sed -i -e "s/{J. Phys. Chem. B}/JPCB/gI" $1

sed -i -e "s/{Chem. Phys. Lett.}/CPL/gI" $1
sed -i -e "s/{Chemical Physics Letters}/CPL/gI" $1

sed -i -e "s/{Journal of computational physics}/JCoP/gI" $1
sed -i -e "s/{J. Comput. Phys.}/JCoP/gI" $1

sed -i -e "s/{Physical Review}/PR/gI" $1
sed -i -e "s/{Phys. Rev.}/PR/gI" $1

sed -i -e "s/{Liquid Crystals}/LC/gI" $1
sed -i -e "s/{Liq. Cryst.}/LC/gI" $1



sed -i -e "s/{Transactions of the Faraday Society}/TFS/gI" $1
sed -i -e "s/{Trans. Faraday Soc.}/TFS/gI" $1


sed -i -e "s/{Eur. Phys. J. E}/EPJE/gI" $1
sed -i -e "s/{European Physical Journal E}/EPJE/gI" $1
sed -i -e "s/{The European Physical Journal E}/EPJE/gI" $1


sed -i -e "s/{Physikalische Zeitschrift}/PZ/gI" $1
sed -i -e "s/{Phys. Z.}/PZ/gI" $1


sed -i -e "s/{Advanced Functional Materials}/AFM/gI" $1
sed -i -e "s/{Adv. Funct. Mater.}/AFM/gI" $1


sed -i -e "s/{Journal of Physics C: Solid State Physics}/JPCSSP/gI" $1
sed -i -e 's/"Journal of Physics C: Solid State Physics"/JPCSSP/gI' $1
sed -i -e "s/{J. Phys. C}/JPCSSP/gI" $1


sed -i -e "s/{Annals of the New York Academy of Sciences}/ANYAS/gI" $1
sed -i -e "s/{Ann. N. Y. Acad. Sci.}/ANYAS/gI" $1


sed -i -e "s/{The Journal of Physical Chemistry Letters}/JPCL/gI" $1
sed -i -e "s/{J. Phys. Chem. Lett.}/JPCL/gI" $1


sed -i -e "s/{{ACS} Nano}/ACSN/gI" $1
sed -i -e "s/{ACS Nano}/ACSN/gI" $1


sed -i -e "s/{Archive for Rational Mechanics and Analysis}/ARMA/gI" $1
sed -i -e "s/{Arch. Ration. Mech. Anal.}/ARMA/gI" $1

sed -i -e "s/{Brazilian Journal of Physics}/BJP/gI" $1
sed -i -e "s/{Brazilian J. Phys.}/BJP/gI" $1
sed -i -e "s/{Braz. J. Phys.}/BJP/gI" $1


sed -i -e "s/{Liquid crystals reviews}/LCR/gI" $1
sed -i -e "s/{Liq. Cryst. Rev.}/LCR/gI" $1
sed -i -e "s/{Liq. Crys. Rev.}/LCR/gI" $1



sed -i -e "s/{Chemical Society Reviews}/CSR/gI" $1
sed -i -e "s/{Chem. Soc. Rev.}/CSR/gI" $1


sed -i -e "s/{Current Applied Physics}/CAP/gI" $1
sed -i -e "s/{Curr. Appl. Phys.}/CAP/gI" $1

sed -i -e "s/{Nature materials}/NM/gI" $1
sed -i -e "s/{Nat. Mater.}/NM/gI" $1

sed -i -e "s/{MRS Bulletin}/MRSB/gI" $1
sed -i -e "s/{MRS Bull.}/MRSB/gI" $1


sed -i -e "s/{Materials Science and Engineering: R: Reports}/MSERR/gI" $1
sed -i -e "s/{Mater. Sci. Eng. R Rep.}/MSERR/gI" $1


sed -i -e "s/{Scientific reports}/SR/gI" $1
sed -i -e "s/{Sci. Rep.}/SR/gI" $1

sed -i -e "s/{Nature Physics}/NP/gI" $1
sed -i -e "s/{Nat. Phys.}/NP/gI" $1

sed -i -e "s/{Nature communications}/NC/gI" $1
sed -i -e "s/{Nat. Commun.}/NC/gI" $1

sed -i -e "s/{INTERMETALLICS}/I/gI" $1
sed -i -e "s/{INTERMETALLICS journal}/I/gI" $1


sed -i -e "s/{Acta Materialia}/AM/gI" $1
sed -i -e "s/{Acta Mater.}/AM/gI" $1


sed -i -e "s/{Scripta Materialia}/SCM/gI" $1
sed -i -e "s/{Scr. Mater.}/SCM/gI" $1

sed -i -e "s/{J. Appl. Phys.}/JAP/gI" $1
sed -i -e "s/{Journal of Applied Physics}/JAP/gI" $1
sed -i -e 's/"Journal of Applied Physics"/JAP/gI' $1

sed -i -e "s/{Philosophical Magazine A}/PMA/gI" $1
sed -i -e "s/{Philos. Mag. A}/PMA/gI" $1

sed -i -e "s/{Model. Simul. Mater. Sci. Eng.}/MSMSE/gI" $1
sed -i -e "s/{Modelling and Simulation in Materials Science and Engineering}/MSMSE/gI" $1

sed -i -e "s/{Materials Transactions}/MT/gI" $1
sed -i -e "s/{Mater. Trans.}/MT/gI" $1

sed -i -e "s/{Annual Review of Fluid Mechanics}/ARFM/gI" $1
sed -i -e "s/{Annu. Rev. Fluid Mech.}/ARFM/gI" $1

sed -i -e "s/{Proceedings of the Royal Society of London. Series A, Mathematical and physical sciences}/PRCLA/gI" $1
sed -i -e "s/{Proceedings of the Royal Society of London. Series A. Mathematical and physical sciences}/PRCLA/gI" $1
sed -i -e "s/{Proc. R. Soc. Lond. A Math. Phys. Sci.}/PRSLA/gI" $1

sed -i -e "s/{Advances in Complex Systems}/ACS/gI" $1
sed -i -e "s/{Adv. Complex Syst.}/ACS/gI" $1


sed -i -e "s/{The European Physical Journal B - Condensed Matter and Complex Systems}/EPJB/gI" $1
sed -i -e "s/{Eur. Phys. J. B}/EPJB/gI" $1

sed -i -e "s/{Philosophical Transactions of the Royal Society A: Mathematical, Physical and Engineering Sciences}/PTRSA/gI" $1
sed -i -e "s/{Philos. Trans. Royal Soc. A}/PTRSA/gI" $1

sed -i -e "s/{Journal of Physics and Chemistry of Solids}/JPCS/gI" $1
sed -i -e "s/{J. Phys. Chem. Solids}/JPCS/gI" $1

sed -i -e "s/{Reviews of Modern Physics}/RMP/gI" $1
sed -i -e "s/{Rev. Mod. Phys.}/RMP/gI" $1

sed -i -e "s/{Computer Physics Communications}/CPC/gI" $1
sed -i -e "s/{Comput. Phys. Commun.}/CPC/gI" $1

sed -i -e "s/{Molecular Physics}/MP/gI" $1
sed -i -e "s/{Mol. Phys.}/MP/gI" $1



sed -i -e 's/{Journal of Statistical Physics}/JSP/gI' $1
sed -i -e 's/{J. Stat. Phys.}/JSP/gI' $1


sed -i -e 's/{Physica A: Statistical Mechanics and its Applications}/PA/gI' $1
sed -i -e 's/{Physica A}/PA/gI' $1
sed -i -e 's/"Physica A: Statistical Mechanics and its Applications"/PA/gI' $1
sed -i -e 's/"Physica A"/PA/gI' $1

sed -i -e 's/{Advances in Colloid and Interface Science}/ACIS/gI' $1
sed -i -e 's/"Advances in Colloid and Interface Science"/ACIS/gI' $1
sed -i -e 's/{Adv. Colloid Interface Sci.}/ACIS/gI' $1

sed -i -e 's/{annalen der physik}/ADP/gI' $1
sed -i -e 's/{Ann. Phys.}/ADP/gI' $1


#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1


