[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/teokem/project-work-2021-LeaMikoV/HEAD)

# Climate Observations: Data Analysis and Visualization

This is my project work for the COMPUTE course *Reproducible and Interactive Data Analysis and Modelling using Jupyter Notebooks* 2021.  

# Climate Observations: Data Analysis and Visualization

## Abstract
In this project climate data for a city in Bavaria, Germany, is read in, the data is cleaned and made more readable and in the following analyzed using different statistical methods. Since my research does not include working with data sets, I wanted to use this project to learn more about data science, i.e. working with data sets and presenting them. Moreover, I did some literature search on how to present climate data and apply some statistical methods on it. The project work consisted of the following steps: searching for freely available climate data sets, reading in the data and getting a first overview, followed by some literature search on how to work with and interpret climate data. more about the project here

## How to run the notebook:
There exist two possibilities to run this notebook:
1) By clicking on the binder link above. Next, click on `ProjectLea.ipynb` and run all cells by choosing `Cell -> Run All`. 
2) Download this github repository and unzip. Then install and activate the ProjectLea environment described by the file environment.yml.  
   ```
   conda env create -f environment.yml   
   conda activate ProjectLea  
   ```  
   Then the notebook `ProjectLea.ipynb` can be run using jupyter notebook and choosing `Cell -> Run All`.  
Note: Some plots are bokeh plots or have widgets such that the user can choose parameters.

## Required packages:
The required packages can be found in the environment.yml file. The following packages are used:
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

