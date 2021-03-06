
# ATS 655 - Objective Analysis for the Atmospheric Sciences (Colorado State University)
***

This repository stores all of the python examples (.py), data (.csv,.nc), and jupyter notebooks (.ipynb) used in the course. The python examples and their data can just be downloaded or run on Google's Colaboratory. 

## Code
***
Code was written on an iMac using python 3.7.

### Python Environment
```
conda create --name env-655-sp22 python=3.7
conda activate env-655-sp22
pip install tensorflow==2.7.0
pip install tensorflow-probability==0.15.0
pip install --upgrade numpy scipy pandas statsmodels matplotlib seaborn 
pip install --upgrade palettable progressbar2 tabulate icecream flake8
pip install --upgrade keras-tuner 
pip install --upgrade sklearn           # best practice pip install -U scikit-learn
pip install --upgrade jupyterlab black isort jupyterlab_code_formatter
pip install silence-tensorflow
pip install tqdm pydot
pip install graphviz
conda install -c conda-forge pymc3        
pip install MiniSom
conda install -c conda-forge scikit-imageconda 
conda install -c conda-forge cmocean cartopy
```

## Extra Information
***

### Credits
The majority of the materials were created by [Dr. Elizabeth A. Barnes](https://barnes.atmos.colostate.edu), while additional collaborators are specified in the code when relevant.


### License
This project is licensed under an MIT license.

MIT © [Elizabeth A. Barnes](https://github.com/eabarnes1010)


