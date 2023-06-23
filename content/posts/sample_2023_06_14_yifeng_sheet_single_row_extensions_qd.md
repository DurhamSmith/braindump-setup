+++
title = "Sample: 2023-06-14 Yifeng Sheet Single Row Extensions + QD"
author = ["Durham Smith"]
draft = false
+++

-   2nM [Sample: 2023-05-09 Yifeng Sheet Row Only PolyA Extensions From Yifeng Stock 50k Ultracentrifuge]({{< relref "sample_2023_05_09_yifeng_sheet_row_only_polya_extensions_from_yifeng_stock_50k_ultracentrifuge.md" >}}) (3.1uL)
    ```lisp
    (let* ((tot_vol 50e-6) ;; In liters
           (M_reagent 3.2189103e-8)   ;; Reagent Molarity
           (M_desired 2e-9))
      (format nil "The required transfer volume is: ~A" (/ (* tot_vol M_desired) M_reagent)))
    ```

```text
The required transfer volume is: 3.106641e-6
```

```text
The required transfer volume is: 6.213282e-6
```

-   10mM Mg2+ (0.5uL)
-   10mM Tris (0.5uL)
-   100mM NaCl (1uL)
-   45uL [Sample: 2023-05-14 QD:sheet-qd 100nM]({{< relref "sample_2023_05_14_qd_sheet_qd.md#sample-2023-05-14-qd-sheet-qd-100nm" >}})

<!--list-separator-->

-  Protocols

    1.  Mix CNT, Origami and buffer
    2.  Anneal
        -   33C Hold for 9h
        -   33C &rarr; 23C at 0.1C/min

    {{< figure src="/ox-hugo/83_x_89_nm_rectangle_sheet_row_14_exts.png" >}}


## TEM {#tem}

![](/ox-hugo/20230616-Row-Sheet-QD-202307.jpg)
![](/ox-hugo/20230616-Row-Sheet-QD-000001.jpg)
![](/ox-hugo/20230616-All-Sheet-QD-000001.jpg)
