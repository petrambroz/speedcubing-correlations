# Event correlations in speedcubing

A short project that analyzes correlations between WCA events (3x3, 4x4, blindfolded events, big cubes, etc.) using official WCA results. The analysis and visualizations are contained in the notebook [speedcubing-correlation.ipynb](speedcubing-correlation.ipynb).
You can also view the HTML export [here](https://petrambroz.github.io/speedcubing-correlations/).

Prerequisites
- curl
- unzip
- bash
- Python 3.8+ (recommended) and the packages listed in [requirements.txt](requirements.txt)

## How to download the latest WCA data
```bash
bash download-and-extract-data.sh
```
or
```bash
./download-and-extract-data.sh
```
- The script will overwrite files in *data* directory if they already exist.
- If you plan to run the notebook, create and activate a Python virtual environment and install dependencies:
```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```
- Open the notebook with Jupyter / VS Code to reproduce the analyses.

## License & data source

- The analysis uses official results published by the World Cube Association: https://worldcubeassociation.org/results