
# Wildfire Impact Analysis - Data 512 Common Analysis Part 1

**Author**: [Salah Elbakri]  
**Date**: [10/30/2024]

## Project Overview

Wildfires in the western United States are becoming increasingly common and severe, with significant consequences for nearby communities. The effects of wildfire smoke extend beyond the immediate fire area, impacting air quality, public health, tourism, and property values across multiple states. This project analyzes the impact of wildfires on a designated U.S. city. The goal is to generate insights that can help policymakers, city planners, and community leaders develop strategies to mitigate the effects of future wildfires.

### Objectives
1. Estimate wildfire smoke exposure for a specific city.
2. Quantify the spatial and temporal distribution of wildfires relative to the city.
3. Provide insights for city officials on wildfire trends to aid in planning and preparedness.

This repository represents Part 1 of the analysis, focused on foundational data processing and preliminary smoke impact estimation.

## Project Structure

### Initial files

- **USGS Wildland Fire Database**: The primary dataset containing wildfire incidents, sourced from the U.S. Geological Survey (USGS).
- **City Location Data**: Coordinates of Renton, WA, used for proximity calculations.
- **Code**: Jupyter notebooks and Python scripts for data cleaning, filtering, and distance calculation.


### Intermediary Files

- `Histogram_of_Fires_by_Distance_from_Renton_WA.png`: A histogram illustrating the distribution of fires by distance from the assigned city, with a modeling cutoff at 650 miles.
- `Smoke_Impact_vs_AQI_for_Renton_WA.png`: Combined time series visualization of smoke and AQI estimates, aiding in correlation analysis.
- `Total_Acres_Burned_Per_Year_within_1800_Miles_of_Renton.png`: Yearly total acres burned, showing trends in wildfire severity over time.

## Final files
- **LICENSE**: License file specifying usage permissions for this repository.
- **README.md**: This file, providing an overview of the project structure, data sources, analysis steps, and guidelines for reproduction.

## Sources

- **USGS Combined Wildland Fire Dataset**:  
  Link to Dataset: [USGS Fire Dataset](https://www.sciencebase.gov/catalog/item/61aa537dd34eb622f699df81)
  
- **Supporting Notebooks** (Provided by David):  
  - Distance Calculation Example: [Distance Notebook](https://drive.google.com/file/d/1qNI6hji8CvDeBsnLDAhJXvaqf2gcg8UV/view?usp=drive_link)  
  - EPA API Access Code: [EPA API Notebook](https://drive.google.com/file/d/1bxl9qrb_52RocKNGfbZ5znHVqFDMkUzf/view?usp=drive_link)

## Getting Started

### Prerequisites
- Python 3.8 or higher
- Libraries: `pandas`, `numpy`, `geopandas`, `matplotlib`, `os`, `json`, `time`, `pyproj`, and `pyplot`

## Data Loading

To simplify loading GeoJSON data for wildfire analysis, use the `WFReader` class provided by the professor. This class provides a streamlined way to parse the dataset and handle its quirks. Here’s an example of how to use it:

```python
from wildfire.Reader import Reader as WFReader
import geojson

Install the required libraries via pip:
```bash
pip install pandas numpy geopandas matplotlib shapely


