+++
title = "Sample: 2023-05-14 TMSD-Linker"
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

To make 1uL of Linker at 33uM

1.  Mix:
    -   110uL [Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}})
    -   120uL [Material: IDT Strand 2023-05-04 TMSD-Protection]({{< relref "material_idt_strand_2023_05_04_tmsd_protection.md" >}})
    -   100uL 1M NaCl
    -   10uL 1M Mg2+
    -   10uL 1M Tris (pH 8)
    -   650uL diH2O
2.  Anneal
    -   95 ◦ C to 20 ◦ C at 1 ◦ C per minute.


## Calculations {#calculations}

[Material: IDT Strand 2023-05-04 TMS-dispersal-with-LNA]({{< relref "material_idt_strand_2023_05_04_tmsd_dispersal_with_lna.md" >}}) dispense volume

```lisp
(let* ((tot_vol 1e-3) ;; In liters
       (M_reagent 300e-6)   ;; Reagent Molarity
       (M_desired 33e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 1.1e-4
```

[Material: IDT Strand 2023-05-04 TMSD-Protection]({{< relref "material_idt_strand_2023_05_04_tmsd_protection.md" >}}) dispense volume

```lisp
(let* ((tot_vol 1e-3) ;; In liters
       (M_reagent 300e-6)   ;; Reagent Molarity
       (M_desired 36e-6))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 1.20000004e-4
```

1M Tris/Mg2+ dispense vol

```lisp
(let* ((tot_vol 1e-3) ;; In liters
       (M_reagent 1)   ;; Reagent Molarity
       (M_desired 10e-3))
  (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
```

```text
The required transfer volume is: 1.0000001e-5
```
