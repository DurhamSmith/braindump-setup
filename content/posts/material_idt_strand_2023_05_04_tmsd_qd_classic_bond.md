+++
title = "Material: IDT Strand 2023-05-04 TMSD-QD-Classic-Bond"
author = ["Durham Smith"]
draft = false
+++

-   **Sequence:** 5ʼ- G\*G\*G\*G\*G\*G\*G\*G\*G\*G\*GTTTTTTTGTCGGCAAGACCTCGCAAC -3ʼ
-   Molecular Weight: 11694.1 g/mol
-   Moles: 57.8 nmol
-   Dilute to 100uM
    -   So 10uL = 1nmol NTs and its easy to pipette 0.1nmol (1ul), 1nmol (10uL), and 100nmol (100uL)
    -   Requires 578uL diH2O


## Dilution {#dilution}

```lisp
(let* ((desired-molarity 100e-6)
       (moles 57.8e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))

```

```text
Add 5.7800004e-4 L to dilute to 1.0e-4 M
```
