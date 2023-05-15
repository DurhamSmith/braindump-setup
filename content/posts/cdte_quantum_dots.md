+++
title = "CdTe Quantum Dots"
author = ["Durham Smith"]
draft = false
+++

## Observations {#observations}

-   [EDTA Quenches CdTe QDs]({{< relref "edta_quenches_cdte_qds.md" >}})
-   [NaCl Blueshifts CdTe Quantum Dots]({{< relref "nacl_blueshifts_cdte_quantum_dots.md" >}})


## Size estimates {#size-estimates}


### Based on (Yu et al. 2003) {#based-on--yu-et-al-dot-2003}

```lisp
(let* ((wavelength 647.197)
      (diameter (+ (* 9.8127e-7 (expt wavelength 3)) (* -1.7147e-3 (expt wavelength 2)) (* 1.0064 wavelength)  -194.84))
      (extinction_coefficient (* 10043 (expt diameter 2.12) )))
  (format nil "Diameter: ~A~%Extinction Coefficient: ~A" diameter extinction_coefficient))

```


## Extinction Coefficient(Yu et al. 2003) {#extinction-coefficient--yu-et-al-dot-2003}

\\[\epsilon = 3450\DeltaE(D)^{2.4}\\]
or
\\[\epsilon = 10043(D)^{2.12}\\]
Where \\[\epsilon=10^5 \text{cm}^{-1}M^{-1}\\]
