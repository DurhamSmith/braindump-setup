+++
title = "Material: IDT Strand 2023-05-04 GT6 Phosphorothioated Strand"
author = ["Durham Smith"]
draft = false
+++

-   **Name:** (G\*T\*)6
    -   **Sequence:** G\*T\*G\*T\*G\*T
    -   Molecular Weight: 1918.6 g/mol
    -   Moles: 806.9nmol
    -   Diluted to 2mM


## Concentration Calculations {#concentration-calculations}

```lisp
(let* ((desired-molarity 2e-3)
       (moles 806.9e-9)
       (dilution-vol (/ moles desired-molarity)))
  (format nil "Add ~A L to dilute to ~A M" dilution-vol desired-molarity))

```
