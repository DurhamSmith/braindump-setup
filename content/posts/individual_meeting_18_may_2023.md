+++
title = "Individual Meeting 18 May 2023"
author = ["Durham Smith"]
draft = false
+++

## Overview {#overview}

-   Yifengs sheet isn't synthesizing via Echo protocols for some reason
    -   [Sample: 2023-05-05 Yifeng Sheet All Extensions]({{< relref "sample_2023_05_05_yifeng_sheet_all_extensions.md" >}})
-   LNA DNA isn't solubalizing DNA
-   Sheet with all extensions + QDs seems to be folding into tubes
    -   [Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd]({{< relref "sample_2023_05_16_yifeng_sheet_qd_sheet_qd.md" >}})
    -   Possibly mulivalencey of QDs causing it
-   Phosphothioate Nucleotides seem to be able to capture QDs
    -   [Sample 2023-05-09 CNT:DNA (qd-sheet) Ultracentrifugation 50k Plus QD 10x diluted]({{< relref "sample_2023_05_09_cnt_dna_qd_sheet_ultracentrifugation_50k_plus_qd_10x_diluted.md" >}})
    -   Need to characterize new AC<sub>6</sub>+GT<sub>6</sub> CNTs
-   CNT:Origami samples have to high concentration of CNTs, need to make new samples
    -   [Sample: 2023-05-16 Yifeng-Sheet-Row + CNT:sheet-qd]({{< relref "sample_2023_05_16_yifeng_sheet_row_cnt_sheet_qd.md" >}})
-   Binding QDs to origami using QDs that have DNA strands results are inconclusive due to concentration mismatches
    -   [Sample: 2023-05-08 Yifeng Sheet All PolyA Extensions From Yifeng Stock Plus QD:DNA]({{< relref "sample_2023_05_08_yifeng_sheet_all_polya_extensions_from_yifeng_stock_plus_qd_dna.md" >}})
-   Binding QDs to origami using extensions with phosphorothiated nucleotides seems promising but there is substantial aggregation
    -   [Sample: 2023-05-08 Yifeng Sheet All PolyA Extensions From Yifeng Stock Plus Phosphorothioate Nucleotides Extensions]({{< relref "sample_2023_05_08_yifeng_sheet_all_polya_extensions_from_yifeng_stock_plus_phosphorothioate_nucleotides_extensions.md" >}})


## Next steps {#next-steps}

-   Make Origami + CNT:DNA with lower CNT concentration and lower and higher sheet concentration
-   Characterize
    -   [Sample: 2023-05-16 CNT:AT6-GT6 Retentate + QD Retentate]({{< relref "sample_2023_05_16_cnt_ac6_gt6_retentate_qd_retentate.md" >}})
    -   [Sample: 2023-05-16 CNT:AT6-GT6 Supernatant + QD Retentate]({{< relref "sample_2023_05_16_cnt_ac6_gt6_supernatant_qd_retentate.md" >}})
    -   [Sample: 2023-05-16 CNT:AT6-GT6 Supernatant + QD Filtrate]({{< relref "sample_2023_05_16_cnt_ac6_gt6_supernatant_qd_filtrate.md" >}})
-   Make origami sheets with phosphorothiated NT extensions and QDs (both filtrate and retentate) with higher concentrations of QDs and
-   Try better estimate QD concentration with <sup><a href="#citeproc_bib_item_1">1</a></sup>


## Questions {#questions}

-   How should I 'recover' LNA-DNA from failed solubalization experiments?
    -   Heat to some high temp (100C) for 12h then cool and centrifuge, retaining filtrate and classifying concentration via nanodrop?
-   **Assumptions amount of CdTe QDS that form**
    -   Est red qd has 232.13272099973395 atoms
        -   Te Mols <span class="inline-src language-lisp" data-lang="lisp">`(* (/  0.04 126.6) (/ 1e-6 1e-3))`</span> `3.1595573e-07` =  `3.1595576e-07`
        -   Cd mols <span class="inline-src language-lisp" data-lang="lisp">`(* 2e-3 500e-6)`</span> `1.0000001e-06` =  `1.0000001e-06`
        -   Assume amount of Te is limiting growth <span class="inline-src language-lisp" data-lang="lisp">`(/ (* (/  0.04 126.6) (/ 1e-6 1e-3)) 232.13272099973395)`</span> `1.3610995e-09` =  `1.3610997e-09` QDs
        -   Assume only 1/10 of material is used <span class="inline-src language-lisp" data-lang="lisp">`(/ (* (/  0.04 126.6) (/ 1 1000) 1/10) 232.13272099973395)`</span> `1.3610996e-10=` `1.3610996e-10`
            -   [It seems the assumption of ostwald ripening isn't correct]({{< relref "cdte_quantum_dots.md" >}})
            -   I chose the lower bound since we would prefer an underestimation of QDs when calculating DNA amounts as we would rather have non DNA functionalized QDs than excess DNA strands.
    -   Estimated QD molar amount 0.136-1.36 nanoMOLES
        -   Estimated concentration <span class="inline-src language-lisp" data-lang="lisp">`(/ 1.3610996e-10 1e-3)`</span> `1.3610995e-07` = `1.3610995e-07` <span class="inline-src language-lisp" data-lang="lisp">`(/ 1.3610996e-9 1e-3)`</span> `1.3610995e-06` = `1.3610995e-06`
        -   **Strands**
            -   Assume 0.1nanoMOLES of QDs are made and we want a 1:1 ratio so 0.1nanomoles of strands
            -   Try 0.1, 1 and 10 nmole?
                -   0.1nmols = <span class="inline-src language-lisp" data-lang="lisp">`(/ 0.1e-9 1e-3)`</span> `9.9999994e-08` = =9.9999994e-08=M  = 100nM
                -   1nmols = <span class="inline-src language-lisp" data-lang="lisp">`(/ 1e-9 1e-3)`</span> `9.999999e-07` = =9.999999e-07=M  = 1uM
                -   10nmols = <span class="inline-src language-lisp" data-lang="lisp">`(/ 10e-9 1e-3)`</span> `1e-05` = =1e-05=M  = 10uM
            -   Dilute to 100uM so 10uL = 1nmoles
-   Why sometimes with TEM are things white vs dark under even when both have same focus
-   You mentioned another group had success using phosphorothiated nucleotides to position QDs without making QD:DNA, do you remember which one/any relevent papers.

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Yu, W. W., Qu, L., Guo, W. &#38; Peng, X. <a href="https://doi.org/10.1021/cm034081k">Experimental determination of the extinction coefficient of cdte, cdse, and cds nanocrystals</a>. <i>Chemistry of materials</i> <b>15</b>, 2854–2860 (2003).</div>
  </div>
</div>
