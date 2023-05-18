+++
title = "Material: IDT Strand 2023-05-04 AC6 Phosphorothioated Strand"
author = ["Durham Smith"]
draft = false
+++

-   **Name:** (A\*C\*)6
    -   **Sequence:** A\*C\*A\*C\*A\*C
    -   Molecular Weight: 1825.5 g/mol
    -   Moles: 782.8nmol
    -   Diluted to 2mM


## Concentration Calculations {#concentration-calculations}

```lisp
(let* ((desired-molarity 2e-3)
       (moles 782.8e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))
```
