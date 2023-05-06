+++
title = "Sample: 2023-05-05 Yifeng Sheet All Extensions Plus Phosphorothioate Nucleotides Extensions*This did not work very well, see the outcome of the Gel, figure 1 Lane 2*"
author = ["Durham Smith"]
draft = false
+++

The material made here is [Yifeng's Sheet]({{< relref "yifeng_s_sheet.md" >}}) with all A<sub>21</sub> extensions, see figure [2](#figure--fig:sheet-all-14-exts).

-   **Final Volume:** 1.8788078e-5 L
-   **Concentration:** 7.096699e-8 M
-   **Buffer:** 12.5mM Mg2+, 10mM Tris

<a id="figure--fig:gel-results"></a>

{{< figure src="/ox-hugo/2023-05-05-Gel-yifeng_sheets_and_50k_purified_yifeng_sheets.jpg" caption="<span class=\"figure-number\">Figure 1: </span>1wt% Agarose Gel results for Yifeng Sheets made by me on 2023-05-05" >}}

<a id="figure--fig:sheet-all-14-exts"></a>

{{< figure src="/ox-hugo/83_x_89_nm_rectangle_sheet_all_exts.png" caption="<span class=\"figure-number\">Figure 2: </span>All extension on of Yifeng's Sheet" >}}


## Materials {#materials}

-   **Picklist Name**: picklist-2023-05-05-yifeng-sheets-merged.csv
    -   **This puts this sample in well I8**
-   **Staple Plates**
    -   [Material: IDT Plate Yifeng sheet 83x89]({{< relref "material_idt_plate_yifeng_sheet_83x89.md" >}})
    -   [Material: Echo Plate Yifeng "IN" PolyA Extensions 100ul]({{< relref "material_echo_plate_yifeng_in_polya_extensions_100ul.md" >}})
        -   Note this has 1M Mg in well P24
-   **M13** @ 1ug/uL = 4.224587e-07 M
-   **sheet-qd** strand (@ 100uL)


## Protocols {#protocols}

-   Step 1: Prepare plates (Yifeng sheet 83x89 and Yifeng "IN" PolyA Extenions 100ul) for Echo
-   Step 2: Run picklist-2023-05-05-yifeng-sheets-merged.csv
-   Step 3: Centrifuge echo destination plate
-   Step 4: Remove destination plate contents and put into 0.2mL PCR tubes
-   Step 5: Add M13 (3.156127e-6 L)
    -   Vortex and centifuge M13
    -   Add 3.16uL of M13
-   Step 6:Add sheet-qd strand
    -   Vortex and centifuge sheet-qd
    -   Add 5.6uL
-   Step 7: Anneal
    -   "Sheet 2h 30min" program
    -   95C hold for 2 minutes
    -   95C &rarr; 65C at -0.1C per 6 seconds
    -   65C &rarr; 25C at -0.1C per 12 seconds


## Calculations {#calculations}


### M13, Mg and sheet-qd transfer volume {#m13-mg-and-sheet-qd-transfer-volume}

-   **Actually used**
    -   235nM Mg
    -   3.16uL M13
-   I want a 2 fold excess of sheet-qd vs the staples they bind to.
-   sheet-qd is also at 100uM not 200uM like staples
    -   We are dispensing 50nL of staples
-   There are 28 staples sheet-qd needs to bind
    ```lisp
    (let* ((stap-vol (* 196 50e-9))
           (stap-M (/ 200e-6 226))
           (stap-moles (* 50e-9 200e-6))
           (stap-scaff-ratio 7.5)
           (m13-M 4.224587e-07)
           (m13-moles (/ stap-moles stap-scaff-ratio))
           (m13-transfer-vol (/ m13-moles m13-M))
           (transfer-vol-TG* (* 2 2 28 50e-9))
           (tot-vol (+ transfer-vol-TG* (+ stap-vol m13-transfer-vol)))
           (mg-moles (* 12.5e-3 tot-vol))
           (mg-transfer-vol (/ mg-moles 1)))
           (format nil "Mg transfer vol ~A:~%M13 transfer vol ~A:~%TG* ext transfer vol ~A:~%total vol ~A:~%Sheet Concentration ~A"
                   mg-transfer-vol
                   m13-transfer-vol
                    transfer-vol-TG*
                    (+ tot-vol mg-transfer-vol)
                    (/ m13-moles (+ tot-vol mg-transfer-vol))))

    ```

```text
Mg transfer vol 2.3195157e-7:
M13 transfer vol 3.156127e-6:
TG* ext transfer vol 5.6e-6:
total vol 1.8788078e-5:
Sheet Concentration 7.096699e-8
```
