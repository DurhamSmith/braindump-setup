+++
title = "Sample: 2023 04 23 Yifeng Sheet Row 14 Extensions"
author = ["Durham Smith"]
draft = false
+++

The material made here is [Yifeng's Sheet]({{< relref "yifeng_s_sheet.md" >}}) with all A<sub>21</sub> extensions in row 14, see figure [1](#figure--fig:sheet-row-14-exts).

-   **Final Volume:** 14.6 uL
-   **Concentration:** 92.1 nM[Sample: 2023-04-26 Ultracentrifugation 50k Yifeng Sheet Row 14 Extensions]({{< relref "sample_2023_04_26_ultracentrifugation_50k_yifeng_sheet_row_14_extensions.md" >}})
-   **Buffer:** 12.5mM Mg2+, 10mM Tris

<a id="figure--fig:sheet-row-14-exts"></a>

{{< figure src="/ox-hugo/83_x_89_nm_rectangle_sheet_row_14_exts.png" caption="<span class=\"figure-number\">Figure 1: </span>All extension on row 14 of Yifeng's Sheet" >}}


## Materials {#materials}

-   **Picklist Name**: 2023-04-23-yifeng-sheet-row-14-extensions-picklist.csv
-   **Staple Plates**
    -   Yifeng sheet 83x89
    -   Yifeng "IN" PolyA Extenions 100ul
        -   Note this has 1M Mg in well P24
-   **M13** @ 1ug/uL = 4.224587e-07 M
-   **sheet-qd** strand (@ 100uL)


## Protocols {#protocols}

-   Step 1: Prepare plates (Yifeng sheet 83x89 and Yifeng "IN" PolyA Extenions 100ul) for Echo
-   Step 2: Run 2023-04-23-yifeng-sheet-row-14-extensions-picklist.csv
-   Step 3: Centrifuge echo destination plate
-   Step 4: Remove destination plate contents and put into 0.2mL PCR tubes
-   Step 5: Add M13
    -   Vortex and centifuge M13
    -   Add 3.16uL of M13
-   Step 6 Anneal
    -   "Sheet 2h 30min" program
    -   95C hold for 2 minutes
    -   95C &rarr; 65C at -0.1C per 6 seconds
    -   65C &rarr; 25C at -0.1C per 12 seconds


## Calculations {#calculations}


### M13 &amp; Mg {#m13-and-mg}

-   Actually use: 175nL Mg `0.011956141`
    ```lisp
    (let* ((stap-vol (* 226 50e-9))
           (stap-M (/ 200e-6 226))
           (stap-moles (* 50e-9 200e-6))
           (stap-scaff-ratio 7.5)
           (m13-M 4.224587e-07)
           (m13-moles (/ stap-moles stap-scaff-ratio))
           (m13-transfer-vol (/ m13-moles m13-M))
           (tot-vol (+ stap-vol m13-transfer-vol))
           (mg-moles (* 12.5e-3 tot-vol))
           (mg-transfer-vol (/ mg-moles 1)))
      (format nil "Mg transfer vol ~A:~%M13 transfer vol ~A:~%total vol ~A:~%Sheet Concentration ~A"
               mg-transfer-vol
                m13-transfer-vol
                (+ tot-vol mg-transfer-vol)
                (/ m13-moles (+ tot-vol mg-transfer-vol))))

    ```

    ```text
    Mg transfer vol 1.8070159e-7:
    M13 transfer vol 3.156127e-6:
    total vol 1.4636829e-5:
    Sheet Concentration 9.109441e-8
    ```
