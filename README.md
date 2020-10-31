# Estimation of degree of sea ice ridging in the Bay of Bothnia based on geolocated photon heights from ICESat-2
Contact: Renée Mie Fredensborg Hansen / renee.fredensborg.hansen@fmi.fi 

Code repository for producing an estimate of degree of sea ice ridging in the Bay of Bothnia using geolocated photon heights (ATL03) ICESat-2 data. The model code is written in the open source programming language Python (using JupyterNotebook). Main inputs needed for the DIR estimation, calculation and comparison is the ATL03 global geolocated photon heights from ICESat-2 data and ice charts (e.g. provided by FIS). This github repository is made to collect and show the scripts used in the study, but requires some data not publicly available (e.g. FIS ice charts). 

#### Versions 
v1.0: This initial repository was used to process ICESat-2 DIR estimates from the first winter season (spring 2019), based on ICESat-2 tracks with available data in the Bay of Bothnia (Baltic Sea) during this period. 

Some of the plots (e.g. distribution plots, and analysis hereof) was done in R Studio ( ```code_distributions_IS2.R```)
The rest of the code, including extraction of the ATL03 beam specific data, data analysis and maps, are generated in the JupyterNotebook (```IR_from_IS2.ipynb```)

#### Data 
ICESat-2 ATL03 Global Geolocated Photon Heights is publibly available at NASA EarthSearch. 
Ice Charts were provided by Finnish Ice Service, and are not publicly available. 

## Generally about the code 
First, the code extracts the beam-specific data. This code requires you to already download the ATL03 granules (from your area of interest) from NASA EarthSearch. The HackWeeks do allow for direct load of data, but we refer you to them, if you would like to investigate that methodology. 

Now, when loading the now extracted, beam-specific data, afterwards the codes does the following: (The user is referred to the Data User Guides from e.g. NASA to understand the ATL03 data)
* Mask by only high-confidence photons
* Mask by study area 
* Applies geophysical corrections

![Image](https://github.com/reneefredensborg/DIR-from-IS2-/blob/main/Figures/MSS_geophys_corr.png)
* Investigate the DIR areas from FIS Ice Charts and extract either photons from specific DIR areas or from entire track (for processing in the end)
* Load specific area (either from specific DIR area or entire tracks)
* Calculate surface anomalies (maximum elevation subtracted mean elevation of segments of 150 photons)
* Investigate distributions and estimate threshold for DIR classification for ridge sails/surface anomalies (R-code)

![Image](https://github.com/reneefredensborg/DIR-from-IS2-/blob/main/Figures/distr_IS2.png)

* Categorise DIR based on the threshold estimated 

![Image](https://github.com/reneefredensborg/DIR-from-IS2-/blob/main/Figures/distr_total.jpg)

* Calculate proxy of ridge density by counting amount of surface anomalies exceeding cut-off height of 0.4 m

![Image](https://github.com/reneefredensborg/DIR-from-IS2-/blob/main/Figures/distr_counts.jpg)

## Installation 
No required installation package or description. Install JupyterNotebook (e.g. by installing Anaconda3) and input the code as you wish in the JupyterNotebook. If necessary, install additional packages using ```pip install XXX``` similar to Python in the Anaconda Terminal. All required packages are also shown, either when used or in the initialisation, in the JupyterNotebook. 

## References 
Fredensborg Hansen, R. M., Rinne, E., Farrell, S. L., and Skourup, H.: Estimation of degree of sea ice ridging in the Bay of Bothnia based on geolocated photon heights from ICESat-2, The Cryosphere Discuss., https://doi.org/10.5194/tc-2020-315, in review, 2020.

Fredensborg Hansen, R (2020), Assessment of NASA’s ICESat-2 photon counting laser altimeter in the Baltic Sea to support ice mapping estimates of ridging and local bathymetry, Master's Thesis, Aalto University, Espoo, Finland, URL: http://urn.fi/URN:NBN:fi:aalto-202006213906
