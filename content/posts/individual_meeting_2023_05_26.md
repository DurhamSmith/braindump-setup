+++
title = "Individual Meeting 2023-05-26"
author = ["Durham Smith"]
draft = false
+++

## Overview {#overview}

-   I am able to get CNT:QD using [Using Short Phosphorothioate Strands to Form CNT:QDs]({{< relref "using_short_phosphorothioate_strands_to_form_cnt_qds.md" >}}) but aggregation of QDs remains a problem.
    -   [Sample: 2023-05-22 CNT:AC3-GT3 Retentate + QD Retentate]({{< relref "sample_2023_05_22_cnt_ac3_gt3_retentate_qd_retentate.md" >}})
    -   [Sample: 2023-05-16 CNT:AC6-GT6 Retentate + QD Retentate]({{< relref "sample_2023_05_16_cnt_ac6_gt6_retentate_qd_retentate.md" >}})
    -   [Sample: 2023-05-22 CNT:AC6-GT6 Retentate + QD Raw]({{< relref "sample_2023_05_22_cnt_ac6_gt6_retentate_qd_raw.md" >}})
-   [Polystyrene Nanosphere Lithography on Gold]({{< relref "polystyrene_nanosphere_lithography_on_gold.md" >}}) unsuccessful
    -   Closer examination of chip NLS hex pattern only on thin glass edge section of the chip
    -   [Sample: 2023-05-25 NLS on Gold]({{< relref "sample_2023_05_25_nls_on_gold.md" >}})


## Discussion {#discussion}

-   Find a method to get less aggregated QDs
    -   Cause of aggregation?
        -   Why do MPA capped [CdTe Quantum Dots]({{< relref "cdte_quantum_dots.md" >}}) aggregate if MPA capping makes them negatively charged?
        -   Is it possible this aggregation isn't 'real' and just comes from drying on TEM grid?
            -   Do we have access to DLS experiments?
        -   Could it be due to concentration via filtering (10k filter)
            -   Strangely in the filtrate I dont observe any luminescence
        -   How else could I concentrate these?
            -   You used PAGE<sup><a href="#citeproc_bib_item_1">1</a></sup> but the bands for single QDs look very dispersed, not sure this will concentrate enough.
            -   Centrifuging QD solution doesn't seem to form any visible difference in luminescence (maybe I need higher/longer, I think I tried 1mL solution at 16000RCF for 90min)
            -   [Ultracentrifugation]({{< relref "Ultracentrifugation.md" >}})
            -   Evaporation (heating block set at like ~75C to hopefully reduce aggregation between QDs and monitoring the volume)
    -   Possibly purchase CdSe/ZnS used in Campebell et al. <sup><a href="#citeproc_bib_item_2">2</a></sup>
-   Figure out why QD Density isn't higher on CNTs
    -   There could be electrostatic repulsion since [CNT:DNA Has a Negative Charge]({{< relref "dna_can_be_used_to_solubilize_carbon_nanotubes.md#cnt-dna-has-a-negative-charge" >}}) and [MPA Capped CdTe Quantum Dots have a negative charge]({{< relref "cdte_quantum_dots.md#mpa-capped-cdte-quantum-dots-have-a-negative-charge" >}})
        -   Possible way around this: Ionic Strength Control
            -   Higher ionic strength, achieved by adding salts like NaCl, can shield the electrostatic repulsion between CNTs and QDs, thereby reducing aggregation.
                -   This might also might help stop QD aggregation (although I don't know why because I would expect the opposite to be true) since I have see more dispersed QDs in high salt solutions ([Sample: 2023-05-22 CNT:AC6-GT6 Retentate + QD Raw]({{< relref "sample_2023_05_22_cnt_ac6_gt6_retentate_qd_raw.md" >}})) but this could be due to the fact they arn't as concentrated.
-   Maybe origami is not the best way to go about this project and we should use DNA Bricks
    -   [DNA Brick CNT:QD Trenches]({{< relref "dna_brick_cnt_qd_trenches.md" >}})
    -   Origami suffers due to:
        -   Size mismatch between CNTs and origami causes aggregate of multiple origami on single CNT
        -   Protocols are more complicated for multiplexing QDs attached to CNT via <Phosphorothioate Nucleotides Affinity For Cadmium>
-   [Polystyrene Nanosphere Lithography on Gold]({{< relref "polystyrene_nanosphere_lithography_on_gold.md" >}})
    -   [Sample: 2023-05-25 NLS on Gold]({{< relref "sample_2023_05_25_nls_on_gold.md" >}})


## Next Steps {#next-steps}

-   Try make new CNT:QD Samples with changes we talked about
-   Repeat [Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd]({{< relref "sample_2023_05_16_yifeng_sheet_qd_sheet_qd.md" >}}) with sheet containing extensions on row only
-   Repeat [Using Phosphorothioate Nucleotide Staple Extensions to Bind Cadmium Quantum Dots to DNA Origami]({{< relref "using_phosphorothioate_nucleotide_staple_extensions_to_bind_cadmium_quantum_dots_to_dna_origami.md" >}}) with high concentration QDs
    -   Still not sure what to do about the origami going to sit on the 'islands' of aggregated QDs like in [Sample: 2023-05-08 Yifeng Sheet All PolyA Extensions From Yifeng Stock Plus Phosphorothioate Nucleotides Extensions]({{< relref "sample_2023_05_08_yifeng_sheet_all_polya_extensions_from_yifeng_stock_plus_phosphorothioate_nucleotides_extensions.md" >}})

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Tikhomirov, G. <i>et al.</i> <a href="https://doi.org/10.1038/nnano.2011.100">Dna-based programming of quantum dot valency, self-assembly and luminescence</a>. <i>Nature nanotechnology</i> <b>6</b>, 485–490 (2011).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_2"></a>
    <div class="csl-left-margin">2.</div><div class="csl-right-inline">Campbell, J. F., Tessmer, I., Thorp, H. H. &#38; Erie, D. A. <a href="https://doi.org/10.1021/ja801720c">Atomic force microscopy studies of dna-wrapped carbon nanotube structure and binding to quantum dots</a>. <i>Journal of the american chemical society</i> <b>130</b>, 10648–10655 (2008).</div>
  </div>
</div>
