[![DOI](https://zenodo.org/badge/351438068.svg)](https://zenodo.org/badge/latestdoi/351438068)  
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4736645.svg)](https://doi.org/10.5281/zenodo.4736645)  
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/teokem/project-work-2021-LeaMikoV/HEAD)

This is the project work for the COMPUTE course *Reproducible and Interactive Data Analysis and Modelling using Jupyter Notebooks* 2021.  

# Climate Observations: Data Analysis and Visualization

## Abstract
In this project climate data for a city in southern Germany is read in, cleaned and analyzed using different statistical methods.  
My research does not include working with data sets, therefore this project has been used to learn more about data science, i.e. working with data sets, presenting and analyzing them. Moreover, some literature search was done on how to present climate data and apply some statistical methods on it.
The project work included searching for freely available climate data sets, reading in the data and getting a first overview, followed by some literature search on how to work with and interpret climate data.  
In the first section of this notebook a bokeh map is created with some basic facts about the station the climate data comes from. In the next section, the data is processed, i.e. read in, cleaned, reorganized and stored to an excel file. In the third section, the user can get a visual overview over the data by using two interactive plots where the available observations can be visualized using different options like mean over all years, yearly data and more. In the following section, some statistical methods are applied to the data sets in order to interpret them. Finally, some concluding remarks are made in the last section.  

## Data Set
The data set was taken from the freely available data sets provided by the German Meteorological Service (Deutscher Wetterdienst, DWD) and can be found at [this url](https://www.dwd.de/DE/leistungen/klimadatendeutschland/klarchivtagmonat.html?).

## How to run the notebook:
There exist two possibilities to run this notebook:
1) Click on the binder link above. Next, click on `ProjectLea.ipynb` and run all cells by choosing `Cell -> Run All`. 
2) Download this github repository and unzip. Then install and activate the ProjectLea environment described by the file `environment.yml`. This file activates all necessary packages to run the notebook. It can be activated using the following commands in the terminal:  
   ```
   conda env create -f environment.yml   
   conda activate ProjectLea  
   ```  
   Then the notebook `ProjectLea.ipynb` can be run using jupyter notebook and choosing `Cell -> Run All`.  
Note: Some plots are bokeh plots or have widgets and the user is supposed to choose parameters.

## Required packages:
The required packages can be found in the environment.yml file. The following packages are used (the versions were the ones on my stationary computer when creating the project):
  - `python=3.9.2`: Everything is written in Python
  - `notebook=6.3.0`: The project is written in a jupyter notebook
  - `matplotlib=3.4.1`: Needed for the figures
  - `bokeh=2.3.1`: Needed to create interactive figures
  - `ipywidgets=7.6.3`: Needed to create widgets for figures
  - `numpy=1.20.2`: Needed to do numerical/scientific calculations (numpy faster than scipy, thus this choice)
  - `pandas=1.2.3`: Needed to handle data
  - `pip=21.0.1`: In case the user wants to install more packages
  - `geopandas=0.9.0`: Needed to create map plot
  - `scikit-learn=0.24.1`: Needed to do some statistis
  - `openpyxl=3.0.7`: Needed to save data to excel file

