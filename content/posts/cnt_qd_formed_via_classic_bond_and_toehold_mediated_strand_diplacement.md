+++
title = "CNT:QD Formed Via Classic Bond and Toehold Mediated Strand Diplacement"
author = ["Durham Smith"]
draft = false
+++

This scheme can be seen in figure [1](#figure--fig:CNT-QD-Classical-Bond). This scheme uses mostly the same strands as [CNT:QD Formed Via Zip Bond and Toehold Mediated Strand Diplacement]({{< relref "cnt_qd_formed_via_zip_bond_and_toehold_mediated_strand_diplacement.md" >}}) but forms classical bonds the attached to the other side of the toehold domain. This way we can see how much of a role steric hindrance plays

<a id="figure--fig:CNT-QD-Classical-Bond"></a>

{{< figure src="/ox-hugo/dna-cnt-tmsd-classic-maune-09-sequences.png" caption="<span class=\"figure-number\">Figure 1: </span>CNT:QD Formed via TMSD and Classic Bonds. Red nucleotides indicate locked nucleic acids" >}}


## Key differences vs literature: {#key-differences-vs-literature}

-   Not having a 'hook' that binds DNA instead having [QD:DNA]({{< relref "qd_dna.md" >}})
-   Insertion of T<sub>6</sub> sequence in the original 'hook' strand used for strand displacement
    -   To allow some flexibiltiy around the QD because with a zip bond there could be significant steric hindrance between CNT and QD.
-   (GT)<sub>20</sub> as opposed to T<sub>40</sub> in <sup><a href="#citeproc_bib_item_1">1</a></sup>
    -   Our origami extensions are poly A and we want to be able to use this dispersal strand in the future with it so we dont want potential hybridization of the dispersal region with the extensions on origami sheet


## Key differences vs what weve tried: {#key-differences-vs-what-weve-tried}

-   Has a linker domain
-   **We could also try direct hybridization without forming a linker with L2**
    -   This is different as we some flexible region (the T<sub>6</sub>) in the QD strand, which has not been present in our experiments and might be significant since it reduces steric hindrance between CNT and QD.


## Strands needed {#strands-needed}

-   **CNT L<sub>Dispersal</sub>**: 5ʼ GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGT-GTTGCGAGGTCTTGC-+C+G+A+C+A 3ʼ
    -   '+' denotes LNAs between the bases
-   **CNT L<sub>Protection</sub>**: 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   **QD Strand**: G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G-TTTTTT-TGTCGGCAAGACCTCGCAAC


## High Level Protocol {#high-level-protocol}

1.  Assemble the linker
2.  Use linker to disperse CNT
3.  Purification of CNT:Linker complex
4.  Strand displacement of L<sub>Protection</sub>

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Maune, H. T. <i>et al.</i> <a href="https://doi.org/10.1038/nnano.2009.311">Self-assembly of carbon nanotubes into two-dimensional geometries using dna origami templates</a>. <i>Nature nanotechnology</i> <b>5</b>, 61–66 (2009).</div>
  </div>
</div>
