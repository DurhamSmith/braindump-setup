+++
title = "Sample: 2023-05-14 CNT:TMSD-Linker"
author = ["Durham Smith"]
draft = false
+++

## Materials {#materials}

-   [Sample: 2023-05-14 TMSD-Linker]({{< relref "sample_2023_05_14_tmsd_linker.md" >}})
-   [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
-   1M NaCl


## Protocol {#protocol}

1.  Mix
    -   1mL [Sample: 2023-05-14 TMSD-Linker]({{< relref "sample_2023_05_14_tmsd_linker.md" >}}) with
    -   'Small flake' [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
    -   22uL 1M NaCl
    -   The total buffer is now:
        -   1mL 10mM Tris, 10mM Mg2+
            -   Mg: =9.090909=mM
            -   Tris: =9.090909=mM
        -   100mM NaCl

2.  Sonicate in ice at 60% power

3.  Remove supernatant and store


## Calculation {#calculation}

1M NaCl dispense vol

```lisp
(let* ((tot_vol 1.1e-3) ;; In liters
       (M_reagent 5)   ;; Reagent Molarity
       (M_desired 100e-3))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 2.2e-5
```
