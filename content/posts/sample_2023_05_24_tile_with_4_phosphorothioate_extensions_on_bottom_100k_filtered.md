+++
title = "Sample: 2023-05-24 Tile with 4 Phosphorothioate Extensions on Bottom 100k Filtered"
author = ["Durham Smith"]
draft = false
+++

## Overview {#overview}

-   Approximately recovered 50uL
-   Concentration ~1.5680039e-08M
    -   Nanodrop reports 69.3ng/uL

{{< figure src="/ox-hugo/2023-05-24-phosphorothioate-tile.jpg" caption="<span class=\"figure-number\">Figure 1: </span>AFM of 1uL Sample diluted with 10uL 10mM Tris + 12.5mM Mg Buffer imaged in ScanAsyst HiRes Liquid Mode with ScanAsyst-Fluid Tip using ScanAsyst Autocontrol for parameters" >}}


## Materials {#materials}

-   Picklist
    -   <./picklist-2023-05-22-phosphorothioate-bottom-extension-tile.csv>
-   IDT Plates:
    -   fractal-assembly 200uM (Source[1])
    -   aptamer-extension plate (Source[2])
-   Buffer
    -   10mM Tris
    -   12.5mM Mg2+


## Protocol {#protocol}

1.  Vortex and Centrifuge Plates Twice
2.  Run Picklist
3.  Add 92.8uL Buffer to well with tile (I10)
4.  Centrifuge Plate
5.  Transfer to 200uL PCR Tube
6.  Anneal
    -   Hold at 90C for 2 min
    -   90C to 20C at 0.1C every 6 sec
7.  Typical [Ultracentrifugation]({{< relref "Ultracentrifugation.md" >}})
    -   Filtration Buffer: 12.5mM Mg2+ 10mM Tris
    -   100k Filter


## Calculations {#calculations}

-   100uL final vol
-   10nM final concentration
-   5:1 staple:scaff ratio
-   194 staples @ 200uM
    -   Staple final concentration 50nM
    -   `2.5e-08` = 25nL
    -   Total staple vol `4.95e-06`
        -   198 not 194 because phosphorothioates are at 100uM not 200uM so we add double of those 4 strands
-   M13: 447.139 nM
    -   Transfer vol: `2.236441e-06`
-   Buffer:
    -   Total buffer vol `9.2813556e-05`
    -   10mM Tris
        -   Technically Tris needs to be added to only the buffer amount since the IDT strands already have some tris but we ignore this
        -   `1e-06`
    -   12.5mM Mg2+
        `1.25e-06`
