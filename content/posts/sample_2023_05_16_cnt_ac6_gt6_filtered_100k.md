+++
title = "Sample: 2023-05-16 CNT:AC6-GT6 Filtered 100k"
author = ["Durham Smith"]
draft = false
+++

## Materials {#materials}

-   [Sample: 2023-05-15 CNT:AT6-GT6]({{< relref "sample_2023_05_15_cnt_ac6_gt6.md" >}})
-   Filtration Buffer
    -   400mM NaCl
-   Concentration

<!--listend-->

```lisp
(let* ((A730 18.340)
       (e730 7.9e6)
       (pathlength 1) ;; in CM
       (molar-mass 170e3)
       (c730 (/ A730 (* e730 pathlength)))
       )
  (list "Mols (approx)" (* c730 1) "ug/mL (check units)" (* c730 molar-mass)))
;(* 16e-9 170e3)
```


## Protocol {#protocol}

-   [Ultracentrifugation]({{< relref "Ultracentrifugation.md" >}}) with 100k filter
