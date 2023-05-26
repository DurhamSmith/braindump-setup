+++
title = "CdTe Quantum Dots"
author = ["Durham Smith"]
draft = false
+++

## Observations {#observations}

-   [EDTA Quenches CdTe QDs]({{< relref "edta_quenches_cdte_qds.md" >}})
-   [NaCl Blueshifts CdTe Quantum Dots]({{< relref "nacl_blueshifts_cdte_quantum_dots.md" >}})


## MPA Capped CdTe Quantum Dots have a negative charge {#mpa-capped-cdte-quantum-dots-have-a-negative-charge}


## Size estimates {#size-estimates}


### Based on <sup><a href="#citeproc_bib_item_1">1</a></sup> {#based-on}

```lisp
(let* ((wavelength 647.197)
      (diameter (+ (* 9.8127e-7 (expt wavelength 3)) (* -1.7147e-3 (expt wavelength 2)) (* 1.0064 wavelength)  -194.84))
      (extinction_coefficient (* 10043 (expt diameter 2.12) )))
  (format nil "Diameter: ~A~%Extinction Coefficient: ~A" diameter extinction_coefficient))

```


## Extinction Coefficient<sup><a href="#citeproc_bib_item_1">1</a></sup> {#extinction-coefficient}

\\[\epsilon = 3450\DeltaE(D)^{2.4}\\]
or
\\[\epsilon = 10043(D)^{2.12}\\]
Where \\[\epsilon=10^5 \text{cm}^{-1}M^{-1}\\]


## Conversion of cadmium precursors to the cadmium atoms in the form of nanocrystals {#conversion-of-cadmium-precursors-to-the-cadmium-atoms-in-the-form-of-nanocrystals}

The conversion factor of the cadmium precursors to the cadmium atoms in the form of nanocrystals generally varied dramatically, from about 10 to 90%. Typically, the conversion factor increased with the increaseof the size of the nanocrystals if the synthetic conditions were similar.<sup><a href="#citeproc_bib_item_1">1</a></sup>


## Concentration Calculations {#concentration-calculations}

This uses [Beer–Lambert law]({{< relref "beer_lambert_law.md" >}}) and the size and frequency dependent extinction coefficient of Yu et al.<sup><a href="#citeproc_bib_item_1">1</a></sup>

**Note** This does not account for any stokes shift

```lisp
(let* ((wavelength 647.197)
      (diameter (+ (* 9.8127e-7 (expt wavelength 3)) (* -1.7147e-3 (expt wavelength 2)) (* 1.0064 wavelength)  -194.84))
      (extinction_coefficient (* 10043 (expt diameter 2.12)))
      (path-length 1);;CM
      (absorbance-at-wavelength 0.6)
      (Molarity (/ absorbance-at-wavelength (* extinction_coefficient path-length))))
  Molarity)
```

## References

<style>.csl-left-margin{float: left; padding-right: 0em;}
 .csl-right-inline{margin: 0 0 0 1em;}</style><div class="csl-bib-body">
  <div class="csl-entry"><a id="citeproc_bib_item_1"></a>
    <div class="csl-left-margin">1.</div><div class="csl-right-inline">Yu, W. W., Qu, L., Guo, W. &#38; Peng, X. <a href="https://doi.org/10.1021/cm034081k">Experimental determination of the extinction coefficient of cdte, cdse, and cds nanocrystals</a>. <i>Chemistry of materials</i> <b>15</b>, 2854–2860 (2003).</div>
  </div>
</div>


## Experimental Observations {#experimental-observations}

-   These cant grow in the presence of the following buffers
    -   10mM Tris
    -   17mM HEPES
    -   17mM HEPES + 6mM Mg2+
    -   6mM Mg2+
