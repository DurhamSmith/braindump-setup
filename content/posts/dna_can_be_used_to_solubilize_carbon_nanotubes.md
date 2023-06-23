+++
title = "DNA can be used to solubilize Carbon Nanotubes"
author = ["Durham Smith"]
draft = false
+++

See <sup><a href="#citeproc_bib_item_1">1</a>,<a href="#citeproc_bib_item_2">2</a></sup>


## CNT:DNA Has a Negative Charge {#cnt-dna-has-a-negative-charge}

The phosphate groups on a DNA-CNT hybrid provide a negative charge density on the surface of the carbon nanotube,the distribution of which should be a function of the DNA sequence and electronic property of the
tube.

Everything else being equal, DNA-metallic CNT is predicted to have less surface charge than DNA-semiconducting CNT due to the opposite image charge created in the metallic tube. Ion-exchange liquid chromatography could be used sort CNT types based on this <sup><a href="#citeproc_bib_item_2">2</a></sup>


## Typical CNT Weights and DNA Amounts Used When Creating CNT:DNA {#typical-cnt-weights-and-dna-amounts-used-when-creating-cnt-dna}

| Paper      | CNT Weight | DNA Concentration                  | Buffer Vol  | Buffer Composition                        |
|------------|------------|------------------------------------|-------------|-------------------------------------------|
| Zheng 2003 | 1mg        | 1 mg/ml                            | 1ml         | 0.1M NaCl                                 |
| Vogel 2007 | 0.5mg      | 0.74mM (~ 0.22mg/ml)               | 1ml         | 0.1M NaCl, 10 mm phosphate buffer, pH 7.0 |
| Maune 2009 | 1mg        | 33-36uM (~ 0.645579 mg/ml I think) | 400-600uL   | 0.1M NaCl                                 |
| Sun 2020   | 0.1        | 25uM (~0.466255mg/ml I think)      | Unspecified | 1× TBE and 100 mM NaCl at pH 8.3          |


## molar extinction coefficient of SWNT ε ≈7.9 × 106 M–1·cm–1 {#molar-extinction-coefficient-of-swnt-ε-7-dot-9-106-m-1-cm-1}

-   <sup><a href="#citeproc_bib_item_3">3</a></sup>
-   Supp Info <sup><a href="#citeproc_bib_item_4">4</a></sup>

<!--listend-->

```lisp
(let* ((A730 18.562)
       (e730 7.9e6)
       (pathlength 1) ;; in CM
       (molar-mass 170e3)
       (c730 (/ A730 (* e730 pathlength)))
       )
  (list "Mols (approx)" (* c730 1) "ug/mL (check units)" (* c730 molar-mass)))
;(* 16e-9 170e3)
```

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Zheng, M. <i>et al.</i> <a href="https://doi.org/10.1126/science.1091911">Structure-based carbon nanotube sorting by sequence-dependent dna assembly</a>. <i>Science</i> <b>302</b>, 1545–1548 (2003).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_2"></a>
    <div class="csl-left-margin">2.</div><div class="csl-right-inline">Zheng, M. <i>et al.</i> <a href="https://doi.org/10.1038/nmat877">Dna-assisted dispersion and separation of carbon nanotubes</a>. <i>Nature materials</i> <b>2</b>, 338–342 (2003).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_3"></a>
    <div class="csl-left-margin">3.</div><div class="csl-right-inline">Kam, N. W. S., O’Connell, M., Wisdom, J. A. &#38; Dai, H. <a href="https://doi.org/10.1073/pnas.0502680102">Carbon nanotubes as multifunctional biological transporters and near-infrared agents for selective cancer cell destruction</a>. <i>Proceedings of the national academy of sciences</i> <b>102</b>, 11600–11605 (2005).</div>
  </div>
  <div class="csl-entry"><a id="citeproc_bib_item_4"></a>
    <div class="csl-left-margin">4.</div><div class="csl-right-inline">Vogel, S. R., Kappes, M. M., Hennrich, F. &#38; Richert, C. <a href="https://doi.org/10.1002/chem.200600988">An unexpected new optimum in the structure space of dna solubilizing single-walled carbon nanotubes</a>. <i>Chemistry - a european journal</i> <b>13</b>, 1815–1820 (2007).</div>
  </div>
</div>
