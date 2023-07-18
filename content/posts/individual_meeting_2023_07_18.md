+++
title = "Individual Meeting 2023-07-18"
author = ["Durham Smith"]
draft = false
+++

## Updates {#updates}

-   Trying to improve [Experimental Approach: Using Phosphorothioate Nucleotides to Make Carbon Nanotube, DNA, Quantum Dot Hybrids]({{< relref "experimental_approach_using_phosphorothioate_nucleotides_to_make_carbon_nanotube_dna_quantum_dot_hybrids.md" >}})
    -   Tried adjusting pH of QDs down (with HCl) to protonate MPA capping ligand to reduce electrostatic repulsion of QDs and CNTs
        -   Quenching of flouresence, not able to be recovered even after bringing pH up (with NaOH)
    -   Would adjusting pH of phosphorothioate NTs up protonate the O- or will cleavage of nitrogenous base occur?
-   Free Cd+ in solution/adsorbed to QD surface might be interfering with adsorbtion to CNTs solubalized with phosphorothioate DNA
    -   We see some evidence of this comparing [Sample: 2023-05-22 CNT:AC6-GT6 Retentate + QD Raw]({{< relref "sample_2023_05_22_cnt_ac6_gt6_retentate_qd_raw.md" >}}) to [Sample: 2023-05-22 CNT:AC3-GT3 Retentate + QD Retentate]({{< relref "sample_2023_05_22_cnt_ac3_gt3_retentate_qd_retentate.md" >}}), the filtered QD perform much better
    -   Tried to do methanol purification of QDs to remove Cd+ and MPA<sup><a href="#citeproc_bib_item_1">1</a></sup>
        -   TEM has been broken, unable to look at them
        -   Look at via AFM but didnt find anything (strangely enough not even individual CNTs)
-   QD concentrations seem very low
    -   Quantified via nanodrop
    -   Very few visible precipitates via acid tritration, methanol purification, and non-selective precipitation with acetone<sup><a href="#citeproc_bib_item_2">2</a></sup>
    -   Methods I want to try to increase concentration
        -   Ultracentrifugation with low molecular weight filter
            -   These are currently on back order, I am tring to find alternative suppliers, do you have suggestion on good companies?
        -   Gel
            -   non-denaturing polyacrylamide gel electrophoresis (PAGE)
                -   8% polyacrylamide in the absence of SDS or other denaturing agent and run at 150 V for 60 min.
            -   There are some other QD based gel purification papers I found but still need to read
        -   Rotary evaporation
            -   Do you know where I can access to one?
-   LiCl arrived yesterday
-   Will send sequences for ordering to make divalent QDs (to check we get QD:DNA)
-   Would also like to get a longer phosphorothioated GT sequence
    -   Higher total binding affinity for CNTs, should prevent any issues of QDs 'ripping' off strands when complexing


## Questions {#questions}

-   QD preparation seems to used degassed water. I still get QDs with normal diH2O but could this be a problem? It seems that degassed water is used normal H2O leads to oxidation of Te
-   I tried to scale up QD synthesis by 10x increasing all precursors but I did not get good growth (look very long to see luminescence, stopped at yellow not red), why could this be?

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Tang, Z., Kotov, N. A. &#38; Giersig, M. <a href="https://doi.org/10.1126/science.1072086">Spontaneous organization of single cdte nanoparticles into luminescent nanowires</a>. <i>Science</i> <b>297</b>, 237–240 (2002).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_2"></a>
    <div class="csl-left-margin">2.</div><div class="csl-right-inline">Petris, D., Freitas, D. V., dos Santos, R. K. V., Dias, J. M. M. &#38; Navarro, M. <a href="https://doi.org/10.1088/2053-1591/aa7e03">Purification processes of cadmium based quantum dots in aqueous medium: a comparative study</a>. <i>Materials research express</i> <b>4</b>, 075048 (2017).</div>
  </div>
</div>
