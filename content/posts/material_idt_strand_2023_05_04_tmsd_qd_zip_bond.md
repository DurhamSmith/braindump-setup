+++
title = "Material: IDT Strand 2023-05-04 TMSD-QD-Zip-Bond"
author = ["Durham Smith"]
draft = false
+++

-   **Sequence:** 5ʼ- TGTCGGCAAGACCTCGCAACTTTTTTG\*G\*G\*G\*G\*G\*G\*G\*G\*G\*G -3ʼ
-   Molecular Weight: 11694.1 g/mol
-   Moles: 46.2 nmol
-   Dilute to 100uM
    -   So 10uL = 1nmol NTs and its easy to pipette 0.1nmol (1ul), 1nmol (10uL), and 100nmol (100uL)
    -   Requires 462uL diH2O


## Dilution {#dilution}

```lisp
(let* ((desired-molarity 100e-6)
       (moles 46.2e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))

```

```text
Add 4.6200003e-4 L to dilute to 1.0e-4 M
```
