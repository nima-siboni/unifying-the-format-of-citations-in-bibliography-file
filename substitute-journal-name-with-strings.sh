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
sed -i -e "s/{The Journal of Physical Chemistry A}/JPCA/gI" $1
sed -i -e "s/{J. Phys. Chem. A}/JPCA/gI" $1

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

sed -i -e 's/{Z. Naturforsch. A}/ZfN/gI' $1

sed -i -e 's/{Trends Cell Biol.}/TCB/gI' $1
sed -i -e 's/{Trends Cell Biology}/TCB/gI' $1

sed -i -e 's/{J. Bacteriol.}/JB/gI' $1
sed -i -e 's/{Journal of bacteriology}/JB/gI' $1

sed -i -e 's/{Proc. R. Soc. Lond. B Bio. Sci.}/PRSLB/gI' $1
sed -i -e 's/{Proceedings of the Royal Society of London. Series B. Biological Sciences}/PRSLB/gI' $1


sed -i -e 's/{Journal of the American Chemical Society}/JACS/gI' $1
sed -i -e 's/{J. Am. Chem. Soc.}/JACS/gI' $1

sed -i -e 's/{Physical Reports}/PRT/gI' $1
sed -i -e 's/{Phys. Rep.}/PRT/gI' $1

sed -i -e 's/{PloS One}/PO/gI' $1

sed -i -e 's/{Eur. Phys. J. Special Topics)}/EPJST/gI' $1
sed -i -e 's/{The European Physical Journal Special Topics}/EPJST/gI' $1

sed -i -e 's/{Physical biology}/PB/gI' $1
sed -i -e 's/{Phys. Biol.}/PB/gI' $1

sed -i -e 's/{biophysical journal}/BPJ/gI' $1
sed -i -e 's/{Biophys. J.}/BPJ/gI' $1

sed -i -e 's/{J. Phys. A}/JPA/gI' $1
sed -i -e 's/{Journal of Physics A: Mathematical and Theoretical}/JPA/gI' $1
sed -i -e 's/{Journal of Physics A}/JPA/gI' $1

sed -i -e 's/{Journal of Fluid Mechanics}/JFM/gI' $1
sed -i -e 's/{J. Fluid Mech.}/JFM/gI' $1

sed -i -e 's/{SIAM J. Appl. Math}/SJAM/gI' $1
sed -i -e 's/{SIAM Journal of Applied Mathematics}/SJAM/gI' $1

sed -i -e 's/{New J. Phys.}/NJP/gI' $1
sed -i -e 's/{New Journal of Physics}/NJP/gI' $1

sed -i -e 's/{Organic process research \& development}/OPRD/gI' $1
sed -i -e 's/{Org. Process Res. Dev.}/OPRD/gI' $1


sed -i -e 's/{Frontiers in Materials}/FM/gI' $1
sed -i -e 's/{Front. Mater.}/FM/gI' $1

sed -i -e 's/{Npj Comput. Mater.}/NPJCM/gI' $1
sed -i -e 's/{npj computational materials}/NPJCM/gI' $1


sed -i -e 's/{Computational Materials Science}/CMS/gI' $1
sed -i -e 's/{Comput. Mater. Sci.}/CMS/gI' $1

sed -i -e 's/{Machine Learning: Science and Technology}/MLST/gI' $1
sed -i -e 's/{Mach. Learn.: Sci. Technol.}/MLST/gI' $1

sed -i -e 's/{Inf. Fusion}/IF/gI' $1
sed -i -e 's/{Information Fusion}/IF/gI' $1

sed -i -e 's/{Advanced Intelligent Systems}/AISC/gI' $1
sed -i -e 's/{Adv. Intell. Syst. Comput.}/AISC/gI' $1

sed -i -e 's/{International Journal of Plasticity}/IJP/gI' $1
sed -i -e 's/{Int. J. Plast.}/IJP/gI' $1

sed -i -e 's/{Science Advances}/SA/gI' $1
sed -i -e 's/{Sci. Adv.}/SA/gI' $1

sed -i -e 's/{Advanced Modeling and Simulation in Engineering Sciences}/AMSES/gI' $1
sed -i -e 's/{Adv. Model. Simul. Eng. Sci.}/AMSES/gI' $1

sed -i -e 's/{Integrating Materials and Manufacturing Innovation}/IMMI/gI' $1
sed -i -e 's/{Integr. Mater. Manuf. Innov.}/IMMI/gI' $1

sed -i -e 's/{APL Mater."}/APLM/gI' $1
sed -i -e 's/{APL Materials}/APLM/gI' $1

sed -i -e 's/{Phys. Rev. Materials}/PRM/gI' $1
sed -i -e 's/{Physical Review Materials}/PRM/gI' $1

sed -i -e 's/{Neural computation}/NeCo/gI' $1
sed -i -e 's/{Neural Comput.}/NeCo/gI' $1

sed -i -e 's/{Nature Machine Intelligence}/NMI/gI' $1
sed -i -e 's/{Nat. Mach. Intell.}/NMI/gI' $1

sed -i -e 's/{Journal of the Mechanics and Physics of Solids}/JMPS/gI' $1
sed -i -e 's/{J. Mech. Phys. Solids}/JMPS/gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1
#sed -i -e 's/{}//gI' $1



