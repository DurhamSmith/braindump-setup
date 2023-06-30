+++
title = "Sample: 2023-06-26 CNT Tile Ribbon"
author = ["Durham Smith"]
draft = false
+++

{{< figure src="/ox-hugo/cnt-dna-tile-ribbon.png" >}}

-   Tile 1:
    -   Edge 1: Receiving from edge 2 tile 2
    -   Edge 3: Receiving from edge 5 tile 5
-   Tile 2:
    -   Edge 2: Giving to edge 1 tile 1
    -   Edge 4: Receiving from edge 1 tile 3
-   Tile 3:
    -   Edge 1: Giving to edge 1 tile 4
    -   Edge 3: Giving to edge 2 tile 4
-   Tile 4:
    -   Edge 2: Receiving from edge 4 tile 3
    -   Edge 2: Giving to edge 4 tile 1


## Protocols {#protocols}

-   Run <./picklists/2023-06-26-Picklist-CNT-Ribbon-Tiles.csv>
    -   Source[1]: Fractal Tile 200uM
    -   Source[2]: Aptamer adpaters
-   Add 4.74 uL M13
-   Anneal
    -   95C hold for 2 minutes
    -   95C &rarr; 25C at -0.1C per 6 seconds


## Sample: 2023-06-26 CNT Tile Ribbon 100k {#sample-2023-06-26-cnt-tile-ribbon-100k}

-   [Ultracentrifugation]({{< relref "Ultracentrifugation.md" >}}) with 100k filter of created tiles
    -   Buffer 12.5mM Mg, 10mM Tris


### Gel {#gel}

{{< figure src="/ox-hugo/2023-06-26 Gel CNT Ribbon + Yifeng Sheet Row (Ethidium Bromide).png" >}}
