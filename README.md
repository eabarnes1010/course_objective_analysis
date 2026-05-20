# EE516 Multivariate Analysis for Geographers (Boston University)

previously ATS 655 - Objective Analysis for the Atmospheric Sciences (Colorado State University)

This repository stores all of the python examples (.py), data (.csv,.nc), and jupyter notebooks (.ipynb) used in the course. The python examples and their data can just be downloaded or run on Google's Colaboratory.

## Code

---

Code is developed on Apple Silicon (M-series) using Python 3.13. The instructions below are written for [Miniforge](https://github.com/conda-forge/miniforge) / Mambaforge; standard Anaconda also works.

### Python Environment

The full environment can be created in two steps. The first step (`conda create`) typically takes 5–15 minutes.

```bash
# Create environment with the full scientific + ML stack
conda create -n env-ee516 -c conda-forge -y python=3.13 \
    numpy scipy pandas matplotlib seaborn statsmodels scikit-learn scikit-image \
    xarray dask netCDF4 bottleneck nc-time-axis cartopy cmocean \
    pymc arviz pytorch \
    pydot python-graphviz \
    jupyterlab black isort ipykernel

# Activate
conda activate env-ee516

# Add a few pip-only packages
pip install MiniSom palettable tqdm nbqa jupyterlab_code_formatter
```

A few of the notebooks (random-forest visualizations) also need the `graphviz` system binary. On macOS:

```bash
brew install graphviz
```

A complete reference snapshot of the environment lives in [`env-ee516.yml`](env-ee516.yml) and can be reproduced with `conda env create -f env-ee516.yml` if you want byte-exact package versions.

### Running on Google Colab

Every notebook has an "Open In Colab" badge at the top. Click it to launch the notebook in Colab without any local install — Colab provides its own Python environment that runs the notebooks as-is.

## Extra Information

### Credits

The majority of the materials were created by [Dr. Elizabeth A. Barnes](https://barnes.atmos.colostate.edu), while additional collaborators are specified in the code when relevant.

### License

This project is licensed under an MIT license.

MIT © [Elizabeth A. Barnes](https://github.com/eabarnes1010)
