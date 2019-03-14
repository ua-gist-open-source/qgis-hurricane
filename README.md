# Lab: Hurricane Sergio Map
## Worth: 40
## Due: March 24, 2019, 11:59pm
## Assignment

### Important GitHub Note
Up to this point you have edited all your GitHub files directly in the browser. Be sure to check this repo out by cloning
it with `GitHub Desktop`. You will be creating a QGIS project file ending in `.qgz` which is what you will turn in for 
this assignment using the GitHub Branch-and-Merge pattern you worked with in Assignments `1-3` and `1-5`. Therefore, create your QGIS project file in the same directory that this file (and the data) are checked out in.

### Overview
Create a hurricane map with symbolized wind speed probabilities for Hurricane Sergio, which was aimed at southern Arizona on October 8, 2018.

### Source Data
Data for this project is available in this repository in the `/data` directory. It contains spatial data related to Hurricane Sergio from October 8, 2018, as well as political boundaries and oceans.

- US States - states/cb_2017_us_state_5m.shp
- World Countries - countries/ne_50m_admin_0_countries.shp
- World Oceans - water/simplified-water-polygons-complete-3857.shp

Hurricane Sergio Forecast (Oct 8, 2018):

- Forecast Track and Uncertainty Cone - ep212018_5day/ep212018_5day_latest.shp
- Wind Speed Probabilities - wsp_120hr5km/wsp_120hr5km_latest.shp

## Assignment
Using QGIS, make a map with the following symbologies:

![Figure 1](hurricane_sergio_map.png)

This map should use the following:

- Simple Fill Solid (countries)
- Simple Fill Hatched (US States)
- Categorized (wind speed probabilities) with a color ramp
- Custom SVG for Hurricane Forecast Location (download from https://upload.wikimedia.org/wikipedia/commons/e/e3/Hurricane_north.svg)

## Final Product
Save your QGIS Project as `sergio-{your netid}.qgs` and commit it to this repo in a new branch called `qgis`. Then submit a new PR to merge with master. Be sure to tag me in your PR comments by typing `@aaryno` when you submit; that will ensure I get an email with the mention of my github userid.
