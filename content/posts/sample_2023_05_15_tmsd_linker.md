+++
title = "Sample: 2023-05-15 TMSD Linker"
author = ["Durham Smith"]
draft = false
+++

## Materials {#materials}

-   [Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}})
-   [Material: IDT Strand 2023-05-04 TMSD-Protection]({{< relref "material_idt_strand_2023_05_04_tmsd_protection.md" >}})
-   Buffer
    -   10mM Mg2+
    -   10mM Tris


## Protocol {#protocol}

To make 500uL of Linker at 33uM

1.  Mix:
    -   55uL [Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}})
    -   60uL [Material: IDT Strand 2023-05-04 TMSD-Protection]({{< relref "material_idt_strand_2023_05_04_tmsd_protection.md" >}})
    -   5uL 1M Mg2+
    -   5uL 1M Tris (pH 8)
    -   375uL diH2O
2.  Anneal
    -   95 ◦ C to 20 ◦ C at 1 ◦ C per minute.


## Calculations {#calculations}

[Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}}) dispense volume

```lisp
(let* ((tot_vol 500e-3) ;; In liters
       (M_reagent 300e-6)   ;; Reagent Molarity
       (M_desired 33e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 0.054999996
```

[Material: IDT Strand 2023-05-04 TMSD-Protection]({{< relref "material_idt_strand_2023_05_04_tmsd_protection.md" >}}) dispense volume

```lisp
(let* ((tot_vol 500e-3) ;; In liters
       (M_reagent 300e-6)   ;; Reagent Molarity
       (M_desired 36e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 0.06
```

1M Tris/Mg2+ dispense vol

```lisp
(let* ((tot_vol 5e-3) ;; In liters
       (M_reagent 1)   ;; Reagent Molarity
       (M_desired 10e-3))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 5.0e-5
```
