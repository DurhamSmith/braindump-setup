+++
title = "Material: IDT Strand 2023-05-04 TMSD-dispersal-with-LNA"
author = ["Durham Smith"]
draft = false
+++

-   **Sequence:** 5'-GTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTGTTGCGAGGTCTTGC+C+G+A+C+A-3'
-   Molecular Weight: 18985.2
-   Moles: 156.9nmol
-   Dilution to 300uM
    -   523uL diH2O


## Dilution {#dilution}

```lisp
(let* ((desired-molarity 300e-6)
       (moles 156.9e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))

```

```text
Add 5.2299997e-4 L to dilute to 3.0e-4 M
```
