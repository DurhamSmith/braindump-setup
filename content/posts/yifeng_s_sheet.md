+++
title = "Yifeng's Sheet"
author = ["Durham Smith"]
draft = false
+++

The origami sheet is 83 nm x 89nm and can be seen in figure [1](#figure--fig:yifeng-sheet). The sheet has 7 rows that contain 4 staples that can be extended with 21A's from their 5' end with the current materials we have. The sheet can also be 'rolled up', figure [2](#figure--fig:cnt-qd-dna-coaxial-cable) through 'locks' on its side.

-   **[Extension Density]({{< relref "extension_density.md" >}})**:
    -   Row: 83nm/4 or 1 linker per 20.75nm.
    -   Column: 89nm/7 or 1 linker per ~12.43nm.
-   **Inner diameter when rolled**: ~26.65nm

<a id="figure--fig:yifeng-sheet"></a>

{{< figure src="/ox-hugo/83_x_89_nm_rectangle_sheet_all_exts.png" caption="<span class=\"figure-number\">Figure 1: </span>Yifeng's 83 nm x 89nm sheet. Staples which can be extended are indicated in green and occur on rows 2.6 10, 14, 18, 22, 26 and are circled in red. 'Locks' to close the sheet are shown in row 0 as red staple strands" >}}

<a id="figure--fig:cnt-qd-dna-coaxial-cable"></a>

{{< figure src="/ox-hugo/cnt-qd-dna-coaxial-cable.png" caption="<span class=\"figure-number\">Figure 2: </span>CNT-QD-DNA 'Coaxial cable'" >}}


## Calculations {#calculations}

The inner diameter of the sheet, when rolled up as a tube is ~26.65nm as calculated in code snippet [1](#org840281c)

<a id="code-snippet--code:sheet-inner-diameter"></a>
```lisp
(let* ((helix-diameter 2)
   	(helix-spacing 1)
   	(num-helices 30)
   	(tube-circumference (* num-helices (+ helix-diameter helix-spacing))) ;; This is the tube circumference as measured around the center of the helices
   	(tube-helix-center-diameter (/ tube-circumference pi))
   	(tube-inner-diameter (- tube-helix-center-diameter helix-diameter)))
tube-inner-diameter)
```
<div class="src-block-caption">
  <span class="src-block-number"><a href="#code-snippet--code:sheet-inner-diameter">Code Snippet 1</a>:</span>
  Yifeng sheet inner diameter calculation.
</div>

```text
26\.64788975654116d0
```
