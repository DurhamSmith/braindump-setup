+++
title = "Sample: 2023-05-15 CNT:AC6-GT6"
author = ["Durham Smith"]
draft = false
+++

## Materials {#materials}

-   [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
-   [Material: IDT Strand 2023-05-04 AC6 Phosphorothioated Strand]({{< relref "material_idt_strand_2023_05_04_ac6_phosphorothioated_strand.md" >}})
-   [Material: IDT Strand 2023-05-04 GT6 Phosphorothioated Strand]({{< relref "material_idt_strand_2023_05_04_gt6_phosphorothioated_strand.md" >}})
-   Buffer
    -   0.1M NaCl (20uL 5M NaCl)
    -   10mM Tris pH 8 (10uL 1M Tris)


## Protocols {#protocols}

1.  Mix
    -   50uL of 2mM [Material: IDT Strand 2023-05-04 GT6 Phosphorothioated Strand]({{< relref "material_idt_strand_2023_05_04_gt6_phosphorothioated_strand.md" >}})
    -   50uL of 2mM [Material: IDT Strand 2023-05-04 AC6 Phosphorothioated Strand]({{< relref "material_idt_strand_2023_05_04_ac6_phosphorothioated_strand.md" >}})
    -   20uL 5M NaCl
    -   10uL 1M Tris
    -   870uL DiH2O
    -   Flake of [Material: 2023-03-14 CNT from Francois]({{< relref "material_2023_03_14_cnt_from_francois.md" >}})
2.  Sonicate in ice bath for 2h at 45% Power


## Calculations {#calculations}

Volume of DNA transfered

```lisp
(let* ((tot_vol 1e-3) ;; In liters
       (M_reagent 2e-3)   ;; Reagent Molarity
       (M_desired 100e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```
