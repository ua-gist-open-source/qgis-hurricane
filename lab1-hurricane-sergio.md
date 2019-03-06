# Lab: Hurricane Sergio Map
## Points: 10
## Assignment
### Overview
Create a hurricane map with symbolized wind speed probabilities for Hurricane Sergio, which was aimed at southern Arizona on October 8, 2018

### Source Data
Download the following 5 files, which contain spatial data related to Hurricane Sergio as of October 8, 2018, as well as political boundaries and oceans.

- US States - cb_2017_us_state_5m.zip
- World Countries - ne_50m_admin_0_countries.zip
- World Oceans - simplified-water-polygons-complete-3857.zip

Hurricane Sergio Forecast (Oct 8, 2018):

- Forecast Track and Uncertainty Cone - ep212018_5day_latest.zip
- Wind Speed Probabilities - wsp_120hr5km_latest (1).zip

## Assignment
Using QGIS, make a map with the following symbologies:

![Figure 1](hurricane_sergio_map.png)

This map should use the following:

- Simple Fill Solid (countries)
- Simple Fill Hatched (US States)
- Categorized (wind speed probabilities) with a color ramp
- Custom SVG for Hurricane Forecast Location (download from https://upload.wikimedia.org/wikipedia/commons/e/e3/Hurricane_north.svg)

## Final Product
Take a screenshot of your QGIS Desktop showing the symbolized map and commit it to your gist415-2019 github repo under lab1/lab1-hurricane-sergio-screenshot.
