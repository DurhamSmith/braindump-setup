+++
title = "Material: IDT Strand 2023-05-04 TMSD-Protection"
author = ["Durham Smith"]
draft = false
+++

-   **Sequence:** 5ʼ-GCAAGACCTCGCAAC-3ʼ
-   Molecular Weight: 4531 g/mol
-   Moles: 88.8 nmol
-   Dilution to 300uM
    -   296 uL diH2O


## Dilution {#dilution}

```lisp
(let* ((desired-molarity 300e-6)
       (moles 88.8e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))

```

```text
Add 2.9599998e-4 L to dilute to 3.0e-4 M
```
