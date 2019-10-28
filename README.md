# Lab: Hurricane Sergio Map
## Worth: 40
## Due: 7 days
## Assignment

## Deliverable
- `screencap-sergio-oct8.png`

### Overview
Create a hurricane map with symbolized wind speed probabilities for Hurricane Sergio, which was aimed at southern Arizona on October 8, 2018.

### Source Data
Data for this project is available in this repository on `D2L`. When you unzip the `data.zip` file you will find spatial data related to Hurricane Sergio from October 8, 2018, as well as political boundaries and oceans.

- US States - `data/states/cb_2017_us_state_5m.shp`
- World Countries - `data/countries/ne_50m_admin_0_countries.shp`
- World Oceans - `data/water/simplified-water-polygons-complete-3857.shp`
_update_ - World Oceans can be downloaded from https://osmdata.openstreetmap.de/data/water-polygons.html

Hurricane Sergio Forecast (Oct 8, 2018):

- Forecast Track and Uncertainty Cone - `data/ep212018_5day/ep212018_5day_latest.shp`
- Wind Speed Probabilities - `data/wsp_120hr5km/wsp_120hr5km_latest.shp`

## Assignment


### 0. Checkout this assignment and create a new branch named `assignment`.
Perform all your work in the `assignment` branch. When you have completed the assignment, submit a `Pull request` to merge `assignment` -> `master`.

### 1. Create a forecast map in QGIS of Hurricane Sergio
Using QGIS, make a map with the following symbologies:

![Figure 1](hurricane_sergio_map.png)

This map should use the following:

- Simple Fill Solid (countries)
- Simple Fill Hatched (US States)
- Categorized (wind speed probabilities) with a color ramp
- Custom SVG for Hurricane Forecast Location (download from https://upload.wikimedia.org/wikipedia/commons/e/e3/Hurricane_north.svg)

Take a screenshot of your final product and name it `screencap-sergio-oct8.png`
