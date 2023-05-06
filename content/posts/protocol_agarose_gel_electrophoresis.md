+++
title = "Protocol: Agarose Gel Electrophoresis"
author = ["Durham Smith"]
draft = false
+++

3.1 Agarose gel electrophoresis
3.1.1 Preparation of buffer &amp; agarose gel
  		3.1.1.1 Make 800 ml of buffer (DNA: 0.5X TBE and 12.5 mM MgCl2) &amp; (mRNA:  0.5X TBE and 40 mM NaCl).
               			[Note] 800 ml = 40 ml of 10X TBE + 10.0 ml of 1M MgCl2 + 750 ml of DW.
			[Note] 800 ml = 40 ml of 10X TBE + 6.40 ml of 5M NaCl + 753.6 ml of DW.
  		3.1.1.2 Stir the buffer using a magnetic stirrer.
  		3.1.1.3 Put the 150 ml of the buffer and 1.50 g agarose powder into a beaker (for 1.0wt% agarose).
  		3.1.1.4 Put the rest of the buffer (650 ml) in the refrigerator.
  		3.1.1.5 Stir the 150 ml solution using a magnetic stirrer at 500 rpm for 5 min.
         			[Note] Align the beaker at the center of the plate.
  		3.1.1.6 Seal the beaker using kitchen wrap and run the microwave for 2 min.
           			[Caution] Completely seal the beaker to prevent evaporation.
  		3.1.1.7 Ventilate the beaker for 10 sec and run the microwave for 2 min.
              			[Caution] Temperature is very high over 80°C. Must use a heat-resistant glove.
  		3.1.1.8 Gently stir the solution using a magnetic stirrer at 200 rpm until the temperature becomes below 50°C.
           			[Note] High rpm could generate bubbles in your gel, which would affect the gel quality.
  		3.1.1.9 Pour 2 drops of the EtBr (0.625 mg/ml) into 150 ml solution while keeping stirring.
               			[Note] To completely mix the solution, pour EtBr along the circular boundary of the solution.
			[Note] SYBR DNA safe gel staining - pour 12 uL of 10,000X SYBR solution (= 8 uL / 100 mL gel)
  		3.1.1.10 Place the plastic comb (12/15/20 entrances) into the gel tray and pour the solution inside.
3.1.2 Electrophoresis
  		3.1.2.1 Prepare your samples and ladder (based on 10 nM sample concentration).
               	 		[12/15 lanes]   Sample: 12 ul of sample + 3 ul of gel loading dye.
                                 			     Ladder:  1.2 ul of DNA ladder + 10.8 ul of DW + 3 ul of gel loading dye.
                			[20 lanes]        Sample: 8 ul of sample + 2 ul of gel loading dye.
                             			     Ladder:  0.8 ul of DNA ladder + 7.2 ul of DW + 2 ul of gel loading dye.
  		3.1.2.2 After the gel is fully solidified (&lt; 27°C), remove the comb vertically and slowly from the gel.
         		  	[Caution] Careless lifting of the comb can damage the entrance of the gel.
  		3.1.2.3 Gently lift up the gel tray from the gel cast box and place the tray again by rotating it at 90 deg.
         		  	[Caution] The entrance of the gel lane should be positioned near the negative electrode to migrate the DNA samples.
    		3.1.2.4 Pour the rest of the buffer (650 ml) inside the gel cast box.
  		3.1.2.5 Fill the bath with ice &amp; water to cool down the gel while electrophoresis.
  		3.1.2.6 Load your 15 ul (or 10 ul) of samples and ladders to the entrances.
  		3.1.2.7  (DNA) Run the electrophoresis at 75 V for 90 min.
			(mRNA) Run the electrophoresis at 30 V for 2 hr.
3.1.3 Imaging
  		3.1.3.1 Turn on the gel imaging system.
  		3.1.3.2 Horizontally place your gel on the UV tray.
           			[Note] Use different trays depending on your sample and staining molecules.
  		3.1.3.3 Select the image size and go to [Nucleic acids] – [Ethidium-Bromide] or [SYBR safe].
  		3.1.3.4 Take the gel image.

3.1.4 Gel extraction
   		3.1.4.1 Wear UV protective goggles and sleeves to avoid irradiation
           		 	[Warning] Watch out for the low-temperature burn by the UV illumination.
     		3.1.4.2 Slide out the tray and place the UV safety shield.
   		3.1.4.3 Turn on the transilluminator (by pressing a green button on the screen)
   		3.1.4.4 Cut the band using a razor blade and put it inside of the Freeze N Squeeze tube
3.1.4.5 Gently scramble the extracted gel several times using a tweezer.
            			[Caution] Watch out not to damage the white filter of Freeze N Squeeze.
   		3.1.4.6 Freeze the tube at -27°C for 5 min (in the freezer).
   		3.1.4.7 Centrifuge the tube at 7,000 rcf for 5 min (program #3).
3.1.5 Image analysis (Image Lab Software)
  		3.1.5.1 Download and install the ‘Image Lab Software (BioRad)’.
		3.1.5.2 Open Image Lab program and open (.scn) file.
		3.1.5.3 Click on       (Image Transform) on the top and change (High/Low/Gamma)
		3.1.5.4 Crop/Flip/Rotate the image using Images Tools        on the left bar.
3.1.5.5 Click on Lane and Bands          on the left and set lanes using [Lane] - Lane Finder on the top.
	[Note1] Check bands are positioned inside the inner red-box.
	[Note2] The top line of red-box needs to be positioned right below the entrance.
	[Note3] The distance between the top and bottom lines of red-box will determine the relative front (RF) in analysis.
3.1.5.6 Go to [Bands] on the top and find the band using Detect Bands.
	[Note] Choose your sensitivity depending on your sample’s brightness/darkness.
3.1.5.7 Click on Report         on the top to get the quantitative result of the detected bands (violet).
3.1.5.8 Save the report in .pdf form by clicking on        .

-   [Relative Front] = normalized migration distance = migration distance of the band / height of inner red-box.

<!--listend-->

-   [Band %] = Intensity of the band / Sum of intensities of detected bands.
    -   [Lane %] = Intensity of the band / Total intensity of inner red-box.
