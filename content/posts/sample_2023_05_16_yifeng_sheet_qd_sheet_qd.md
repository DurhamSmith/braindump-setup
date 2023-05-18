+++
title = "Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd"
author = ["Durham Smith"]
draft = false
+++

## Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd 100nM {#sample-2023-05-16-yifeng-sheet-plus-qd-sheet-qd-100nm}

-   QD is [Sample: 2023-05-14 QD:sheet-qd 100nM]({{< relref "sample_2023_05_14_qd_sheet_qd.md#sample-2023-05-14-qd-sheet-qd-100nm" >}})

![](/ox-hugo/TEM_2023-05-17-Sheet-QD-100nM_0.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-100nM_1.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-100nM_2.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-100nM_3.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-100nM_4.jpg)


## Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd 1uM {#sample-2023-05-16-yifeng-sheet-plus-qd-sheet-qd-1um}

-   QD is [Sample: 2023-05-14 QD:sheet-qd 1uM]({{< relref "sample_2023_05_14_qd_sheet_qd.md#sample-2023-05-14-qd-sheet-qd-1um" >}})

![](/ox-hugo/TEM_2023-05-17-Sheet-QD-1uM_0.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-1uM_1.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-1uM_2.jpg)


## Sample: 2023-05-16 Yifeng-Sheet + QD:sheet-qd 10uM {#sample-2023-05-16-yifeng-sheet-plus-qd-sheet-qd-10um}

-   QD is  [Sample: 2023-05-14 QD:sheet-qd 10uM]({{< relref "sample_2023_05_14_qd_sheet_qd.md#sample-2023-05-14-qd-sheet-qd-10um" >}})

![](/ox-hugo/TEM_2023-05-17-Sheet-QD-10uM_0.jpg)
![](/ox-hugo/TEM_2023-05-17-Sheet-QD-10uM_1.jpg)


## Materials {#materials}

-   [Sample: 2023-05-09 Yifeng Sheet All PolyA Extensions From Yifeng Stock 50k Ultracentrifuge]({{< relref "sample_2023_05_09_yifeng_sheet_all_polya_extensions_from_yifeng_stock_50k_ultracentrifuge.md" >}})
-   [Sample: 2023-05-14 QD:sheet-qd]({{< relref "sample_2023_05_14_qd_sheet_qd.md" >}})
-   Buffer:
    -   10mM Tris, 10mM Mg, 100mM NaCl


## Protocols {#protocols}

-   Mix:
    -   2nM sheet (3.1uL)
    -   5uL sheet-qd (supernatant and filtered)
    -   1uL NaCl
    -   0.5uL Mg
    -   0.5uL Tris
    -   diH2O 39.9uL
-   Anneal
    -   33C Hold for 9h
    -   33C &rarr; 23C at 0.1C/min


## Calculations {#calculations}

```lisp
(let* ((tot_vol 100e-6)
       (origami-M-start 6.988568e-08)
       (origami-M-desired 1e-9)
       (origami-ext-number 28)
       (qd-M-start 100e-9)
       (qd-fold-excess 3)
       (qd-M-end (* origami-M-desired origami-ext-number qd-fold-excess))
       (origami-TV (/ (* tot_vol origami-M-desired) origami-M-start))
       (qd-TV (/ (* tot_vol qd-M-end) qd-M-start))
       (tris/mg-desired-M 10e-3)
       (tris/mg-tv (/ (* tot_vol tris/mg-desired-M) 1))
       (NaCl-desired-M 400e-3)
       (nacl-tv (/ (* tot_vol NaCl-desired-M) 5)))
  (format nil "Origami end concentration: ~A requires a transfer volume of ~A~%QD end concentration: ~A requires a transfer volume of ~A~%Tris and Mg need ~A for a concentration of ~A" origami-M-desired origami-TV qd-M-end qd-tv tris/mg-tv tris/mg-desired-M))
```
