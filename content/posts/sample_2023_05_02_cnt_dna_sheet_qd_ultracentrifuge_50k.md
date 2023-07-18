+++
title = "Sample 2023-05-02 CNT:DNA (sheet-qd) Ultracentrifuge 50k"
author = ["Durham Smith"]
draft = false
+++

-   500uL [Sample 2023-05-02 CNT:DNA (sheet-qd)]({{< relref "sample_2023_05_02_cnt_dna_sheet_qd.md" >}})
-   [Ultracentrifugation]({{< relref "Ultracentrifugation.md" >}}) with 50k filter
    -   Filtration buffer: 400mM NaCl
-   Concentration
    -   2.3496202e-06 Mols
    -   0.39943543 ug/mL

<!--listend-->

```lisp
(let* ((A730 9.515)
       (e730 7.9e6)
       (pathlength 1) ;; in CM
       (molar-mass 170e3)
       (c730 (/ A730 (* e730 pathlength)))
       )
  (list "Mols (approx)" (* c730 1) "ug/mL (or mg/L)" (* c730 molar-mass)))
```
