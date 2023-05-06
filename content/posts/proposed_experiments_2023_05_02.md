+++
title = "Proposed Experiments 2023-05-02"
author = ["Durham Smith"]
draft = false
+++

## Strands that need to be ordered {#strands-that-need-to-be-ordered}

**IMPORTANT NOTE:** All strands should be ordered 'dry' and preferably at a high weight/number of moles.

-   **Name:** TMS-dispersal-with-LNA
    -   **Sequence:** 5'-GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTTGCGAGGTCTTGC+C+G+A+C+A-3'
-   **Name:** TMSD-Protection
    -   **Sequence:** 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   **Name:** TMSD-QD-Zip-Bond
    -   **Sequence:** 5ʼ- TGTCGGCAAGACCTCGCAACTTTTTTG\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G -3ʼ
-   **Name:** TMSD-QD-Classic-Bond
    -   **Sequence:** 5ʼ- G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*GTTTTTTTGTCGGCAAGACCTCGCAAC -3ʼ
-   **Name:** CNT-2-Step-Hybridization-L2
    -   **Sequence:** 5ʼ-TTTTTTTTTTTTTTTTTTGTCGGCAAGACCTCGCAAC-3'
-   **Name:** (A\*C\*)6
    -   **Sequence:** A\*C\*A\*C\*A\*C
-   **Name:** (G\*T\*)6
    -   **Sequence:** G\*T\*G\*T\*G\*T


## CNT:QD Formed Via Zip Bond and Toehold Mediated Strand Diplacement {#cnt-qd-formed-via-zip-bond-and-toehold-mediated-strand-diplacement}

This scheme can be seen in figure [1](#figure--fig:TMSD-CNT-QD) and uses the same scheme as done in the paper "Self-assembly of Carbon Nanotubes into Two-dimensional Geometries using DNA Origami Templates" <sup><a href="#citeproc_bib_item_1">1</a></sup>.

In this scheme the toehold consisitng of LNA is used as done in<sup><a href="#citeproc_bib_item_1">1</a></sup>.  LNA was used for the toehold as it has been show to increase branch migration efﬁciency <sup><a href="#citeproc_bib_item_2">2</a></sup> and LNA–DNA duplexes are more stable than their DNA counterparts. Additionally quote [1](#org0728ee1) gives additional justification for the use of LNA toeholds.

> LNA versus DNA toeholds. We have found that, under the conditions reported above, 5 nucleotide LNA toeholds give good results. We have been unable to ﬁnd conditions under which 7 and 8 nucleotide DNA toeholds give good results; they resulted in cross-linking of SWNTs or aggregation. For some experiments, 5 nucleotide DNA toeholds were used and SWNT-origami binding and alignment was observed but with poor yield. However, conditions and sequences for the use of 5 nucleotide DNA toeholds were not optimized and so conditions under which less expensive, short, DNA toeholds (5 or 6 nucleotides) give good yields of cross-junctions may be found. In addition to its role as a stronger binding toehold, LNA may also be advantageous in this system because its constrained backbone may give it a lower intrinsic afﬁnity for SWNTs<sup><a href="#citeproc_bib_item_1">1</a></sup>

<a id="figure--fig:TMSD-CNT-QD"></a>

{{< figure src="/ox-hugo/dna-cnt-tmsd-zip-maune-09-sequences.png" caption="<span class=\"figure-number\">Figure 1: </span>CNT:QD Formed via TMSD and Zip Bonds. Red nucleotides indicate locked nucleic acids." >}}


### Key differences vs literature: {#key-differences-vs-literature}

-   Forming a [Zip Bond]({{< relref "dna_bond_types.md#zip-bond" >}}) not a [Classic Bond]({{< relref "dna_bond_types.md#classic-bond" >}})
-   Not having a 'hook' that binds DNA instead having [QD:DNA]({{< relref "qd_dna.md" >}})
-   Insertion of T<sub>6</sub> sequence in the original 'hook' strand used for strand displacement
    -   To allow some flexibiltiy around the QD because with a zip bond there could be significant steric hindrance between CNT and QD.


### Key differences vs what weve tried: {#key-differences-vs-what-weve-tried}

-   Has a linker domain
-   **We could also try direct hybridization without forming a linker with L2**
    -   This is different as we some flexible region (the T<sub>6</sub>) in the QD strand, which has not been present in our experiments and might be significant since it reduces steric hindrance between CNT and QD.
-   (GT)<sub>20</sub> as opposed to T<sub>40</sub> in <sup><a href="#citeproc_bib_item_1">1</a></sup>
    -   Our origami extensions are poly A and we want to be able to use this dispersal strand in the future with it so we dont want potential hybridization of the dispersal region with the extensions on origami sheet


### Strands needed {#strands-needed}

-   **CNT L<sub>Dispersal</sub>**: 5ʼ GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGT-GTTGCGAGGTCTTGC-+C+G+A+C+A 3ʼ
    -   '+' denotes LNAs between the bases
-   **CNT L<sub>Protection</sub>**: 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   **QD Strand**: 5ʼ TGTCGGCAAGACCTCGCAAC-TTTTTT-G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G 3ʼ


### High Level Protocol {#high-level-protocol}

1.  Assemble the linker
2.  Use linker to disperse CNT
3.  Purification of CNT:Linker complex
4.  Strand displacement of L<sub>Protection</sub>


## CNT:QD Formed Via Classic Bond and Toehold Mediated Strand Diplacement {#cnt-qd-formed-via-classic-bond-and-toehold-mediated-strand-diplacement}

This scheme can be seen in figure [2](#figure--fig:CNT-QD-Classical-Bond). This scheme uses mostly the same strands as [CNT:QD Formed Via Zip Bond and Toehold Mediated Strand Diplacement](#cnt-qd-formed-via-zip-bond-and-toehold-mediated-strand-diplacement) but forms classical bonds the attached to the other side of the toehold domain. This way we can see how much of a role steric hindrance plays

<a id="figure--fig:CNT-QD-Classical-Bond"></a>

{{< figure src="/ox-hugo/dna-cnt-tmsd-classic-maune-09-sequences.png" caption="<span class=\"figure-number\">Figure 2: </span>CNT:QD Formed via TMSD and Classic Bonds. Red nucleotides indicate locked nucleic acids" >}}


### Key differences vs literature: {#key-differences-vs-literature}

-   Not having a 'hook' that binds DNA instead having [QD:DNA]({{< relref "qd_dna.md" >}})
-   Insertion of T<sub>6</sub> sequence in the original 'hook' strand used for strand displacement
    -   To allow some flexibiltiy around the QD because with a zip bond there could be significant steric hindrance between CNT and QD.
-   (GT)<sub>20</sub> as opposed to T<sub>40</sub> in <sup><a href="#citeproc_bib_item_1">1</a></sup>
    -   Our origami extensions are poly A and we want to be able to use this dispersal strand in the future with it so we dont want potential hybridization of the dispersal region with the extensions on origami sheet


### Key differences vs what weve tried: {#key-differences-vs-what-weve-tried}

-   Has a linker domain
-   **We could also try direct hybridization without forming a linker with L2**
    -   This is different as we some flexible region (the T<sub>6</sub>) in the QD strand, which has not been present in our experiments and might be significant since it reduces steric hindrance between CNT and QD.


### Strands needed {#strands-needed}

-   **CNT L<sub>Dispersal</sub>**: 5ʼ GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGT-GTTGCGAGGTCTTGC-+C+G+A+C+A 3ʼ
    -   '+' denotes LNAs between the bases
-   **CNT L<sub>Protection</sub>**: 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   **QD Strand**: G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G-TTTTTT-TGTCGGCAAGACCTCGCAAC


### High Level Protocol {#high-level-protocol}

1.  Assemble the linker
2.  Use linker to disperse CNT
3.  Purification of CNT:Linker complex
4.  Strand displacement of L<sub>Protection</sub>


## CNT:Origami using 2 Step Hybridization and Classic Bond {#cnt-origami-using-2-step-hybridization-and-classic-bond}

This scheme can be seen in figure [3](#figure--fig:CNT-Origami-2-Step-Classic-Bond). This scheme uses the L<sub>Dispersion</sub> strand as the previous two schemes but the protection strand is now extended to be able to bind CNTs in a scheme similar to Sun et al<sup><a href="#citeproc_bib_item_3">3</a></sup>.
There is also allowence for a 4nt single stranded region in the staple extenios from the origami as done in Maune et al<sup><a href="#citeproc_bib_item_1">1</a></sup>.

<a id="figure--fig:CNT-Origami-2-Step-Classic-Bond"></a>

{{< figure src="/ox-hugo/dna-cnt-origami-2-step-classic-bond.png" caption="<span class=\"figure-number\">Figure 3: </span>CNT:QD Formed in two steps" >}}


### Key differences vs literature: {#key-differences-vs-literature}

-   Having much lower linker density than reported
-   Insertion of T<sub>6</sub> sequence in the original 'hook' strand used for strand displacement
    -   To allow some flexibiltiy around the QD because with a zip bond there could be significant steric hindrance between CNT and QD.
-   17nt Origami binding sequence (vs 14 is in<sup><a href="#citeproc_bib_item_3">3</a></sup>)
-   20nt 'protection domain' (vs 16 is in<sup><a href="#citeproc_bib_item_3">3</a></sup>)


### Key differences vs what weve tried: {#key-differences-vs-what-weve-tried}

-   Has a linker domain
-   **We could also try direct hybridization without forming a linker with L2**
    -   This is different as we some flexible region (the T<sub>6</sub>) in the QD strand, which has not been present in our experiments and might be significant since it reduces steric hindrance between CNT and QD.


### Strands needed {#strands-needed}

-   **CNT L1**: 5ʼ GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGT-GTTGCGAGGTCTTGC-+C+G+A+C+A 3ʼ
    -   '+' denotes LNAs between the bases
-   **CNT L2**: 5ʼ-TTTTTTTTTTTTTTTTT-TGTCGGCAAGACCTCGCAAC-3'


### High Level Protocol {#high-level-protocol}

1.  Disperse CNT with L<sub>1</sub>
2.  Purify CNT:DNA
3.  Add L<sub>2</sub> and incubate
4.  Purification of CNT:(L<sub>1</sub>+L<sub>2</sub>) complex
5.  Add to Origami and incubate


## Using Short Phosphorothioate Strands to Form CNT:QDs {#using-short-phosphorothioate-strands-to-form-cnt-qds}

Vogel el al. <sup><a href="#citeproc_bib_item_4">4</a></sup> found that a combination of (GT)<sub>3</sub> + and (AC)<sub>6</sub> were best able to suspend CNT. Using the fact [Cadmium Quantum Dots Have an Affinity for Phosphorothioate Nucleotides in CNT:DNA]({{< relref "cadmium_quantum_dots_have_an_affinity_for_phosphorothioate_nucleotides_in_cnt_dna.md" >}}) I want to try suspending CNTs with (GT)<sub>3</sub> + and (AC)<sub>6</sub> which have [Phosphorothioate Nucleotides]({{< relref "phosphorothioate_nucleotides.md" >}}) and combine these with [CdTe Quantum Dots]({{< relref "cdte_quantum_dots.md" >}}) to create DNA:QD hybrids

-   Needed Strands
    -   A\*C\*A\*C\*A\*C
    -   G\*T\*G\*T\*G\*T

<a id="figure--fig:short-strand-solubalizing-cnt"></a>

{{< figure src="/ox-hugo/vogel-07-SWNT-suspension-efficiency.jpg" caption="<span class=\"figure-number\">Figure 4: </span>Absorbtion spectra of suspension of CNTs by different DNA sequences" >}}

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Maune, H. T. <i>et al.</i> <a href="https://doi.org/10.1038/nnano.2009.311">Self-assembly of carbon nanotubes into two-dimensional geometries using dna origami templates</a>. <i>Nature nanotechnology</i> <b>5</b>, 61–66 (2009).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_2"></a>
    <div class="csl-left-margin">2.</div><div class="csl-right-inline">CHRISTENSEN, U., JACOBSEN, N., RAJWANSHI, V. K., WENGEL, J. &#38; KOCH, T. <a href="https://doi.org/10.1042/bj3540481">Stopped-flow kinetics of locked nucleic acid (lna)-oligonucleotide duplex formation: Studies of lna-dna and dna-dna interactions</a>. <i>Biochemical journal</i> <b>354</b>, 481–484 (2001).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_3"></a>
    <div class="csl-left-margin">3.</div><div class="csl-right-inline">Sun, W. <i>et al.</i> <a href="https://doi.org/10.1126/science.aaz7440">Precise pitch-scaling of carbon nanotube arrays within three-dimensional dna nanotrenches</a>. <i>Science</i> <b>368</b>, 874–877 (2020).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_4"></a>
    <div class="csl-left-margin">4.</div><div class="csl-right-inline">Vogel, S. R., Kappes, M. M., Hennrich, F. &#38; Richert, C. <a href="https://doi.org/10.1002/chem.200600988">An unexpected new optimum in the structure space of dna solubilizing single-walled carbon nanotubes</a>. <i>Chemistry - a european journal</i> <b>13</b>, 1815–1820 (2007).</div>
  </div>
</div>
