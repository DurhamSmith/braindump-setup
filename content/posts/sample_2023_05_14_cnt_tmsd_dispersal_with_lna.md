+++
title = "Sample: 2023-05-14 CNT:TMSD-dispersal-with-LNA"
author = ["Durham Smith"]
draft = false
+++

## Materials {#materials}

-   83.33uL  [Material: IDT Strand 2023-05-04 TMSD-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}})
-   1M NaCl
-   1M Tris (pH 8)
-   1M Mg2+
-   [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
-   Final buffer
    -   100mM NaCl
    -   10mM Tris
    -   10mM Mg2+


## Protocol {#protocol}

1.  Mix
    -   83.33uL [Material: IDT Strand 2023-05-04 TMSD-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}})
    -   'Small flake' [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
    -   20uL 5M NaCl
    -   10uL 1M Tris
    -   10uL 1M Mg2+
    -   `0.00087667006`  = 8776.67uL diH2O

2.  Sonicate in ice at 60% power

3.  Remove supernatant and store


## Calculations {#calculations}

[Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}}) dispense volume

```lisp
(let* ((tot_vol 1e-3) ;; In liters
       (M_reagent 300e-6)   ;; Reagent Molarity
       (M_desired 25e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 8.333333e-5
```
