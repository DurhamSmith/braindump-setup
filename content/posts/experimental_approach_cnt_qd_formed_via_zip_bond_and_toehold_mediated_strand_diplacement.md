+++
title = "Experimental Approach: CNT:QD Formed Via Zip Bond and Toehold Mediated Strand Diplacement"
author = ["Durham Smith"]
draft = false
+++

This scheme can be seen in figure [1](#figure--fig:TMSD-CNT-QD) and uses the same scheme as done in the paper "Self-assembly of Carbon Nanotubes into Two-dimensional Geometries using DNA Origami Templates" <sup><a href="#citeproc_bib_item_1">1</a></sup>.

In this scheme the toehold consisitng of LNA is used as done in<sup><a href="#citeproc_bib_item_1">1</a></sup>.  LNA was used for the toehold as it has been show to increase branch migration efﬁciency <sup><a href="#citeproc_bib_item_2">2</a></sup> and LNA–DNA duplexes are more stable than their DNA counterparts. Additionally quote [1](#orge815e6f) gives additional justification for the use of LNA toeholds.

> LNA versus DNA toeholds. We have found that, under the conditions reported above, 5 nucleotide LNA toeholds give good results. We have been unable to ﬁnd conditions under which 7 and 8 nucleotide DNA toeholds give good results; they resulted in cross-linking of SWNTs or aggregation. For some experiments, 5 nucleotide DNA toeholds were used and SWNT-origami binding and alignment was observed but with poor yield. However, conditions and sequences for the use of 5 nucleotide DNA toeholds were not optimized and so conditions under which less expensive, short, DNA toeholds (5 or 6 nucleotides) give good yields of cross-junctions may be found. In addition to its role as a stronger binding toehold, LNA may also be advantageous in this system because its constrained backbone may give it a lower intrinsic afﬁnity for SWNTs<sup><a href="#citeproc_bib_item_1">1</a></sup>

<a id="figure--fig:TMSD-CNT-QD"></a>

{{< figure src="/ox-hugo/dna-cnt-tmsd-zip-maune-09-sequences.png" caption="<span class=\"figure-number\">Figure 1: </span>CNT:QD Formed via TMSD and Zip Bonds. Red nucleotides indicate locked nucleic acids." >}}


## Key differences vs literature: {#key-differences-vs-literature}

-   Forming a [Zip Bond]({{< relref "dna_bond_types.md#zip-bond" >}}) not a [Classic Bond]({{< relref "dna_bond_types.md#classic-bond" >}})
-   Not having a 'hook' that binds DNA instead having [QD:DNA]({{< relref "qd_dna.md" >}})
-   Insertion of T<sub>6</sub> sequence in the original 'hook' strand used for strand displacement
    -   To allow some flexibiltiy around the QD because with a zip bond there could be significant steric hindrance between CNT and QD.


## Key differences vs what weve tried: {#key-differences-vs-what-weve-tried}

-   Has a linker domain
-   **We could also try direct hybridization without forming a linker with L2**
    -   This is different as we some flexible region (the T<sub>6</sub>) in the QD strand, which has not been present in our experiments and might be significant since it reduces steric hindrance between CNT and QD.
-   (GT)<sub>20</sub> as opposed to T<sub>40</sub> in <sup><a href="#citeproc_bib_item_1">1</a></sup>
    -   Our origami extensions are poly A and we want to be able to use this dispersal strand in the future with it so we dont want potential hybridization of the dispersal region with the extensions on origami sheet


## Strands needed {#strands-needed}

-   **CNT L<sub>Dispersal</sub>**: 5ʼ GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGT-GTTGCGAGGTCTTGC-+C+G+A+C+A 3ʼ
    -   '+' denotes LNAs between the bases
-   **CNT L<sub>Protection</sub>**: 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   **QD Strand**: 5ʼ TGTCGGCAAGACCTCGCAAC-TTTTTT-G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G 3ʼ


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
  <div class="csl-entry"><a id="citeproc_bib_item_2"></a>
    <div class="csl-left-margin">2.</div><div class="csl-right-inline">CHRISTENSEN, U., JACOBSEN, N., RAJWANSHI, V. K., WENGEL, J. &#38; KOCH, T. <a href="https://doi.org/10.1042/bj3540481">Stopped-flow kinetics of locked nucleic acid (lna)-oligonucleotide duplex formation: Studies of lna-dna and dna-dna interactions</a>. <i>Biochemical journal</i> <b>354</b>, 481–484 (2001).</div>
  </div>
</div>
