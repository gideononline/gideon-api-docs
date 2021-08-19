---
layout: post
title:  "Exporting GIDEON API Data to GeoJSON"
date:   2021-08-18 17:00:00 -0700
categories: gis
---
# Export from R or Python

The GIDEON API endpoint `/diseases/outbreaks` includes "latitude" and "longitude" columns encoding the GPS coordinates of an outbreak's location.
This endpoint can be accessed from the `outbreaks_by_year(<YEAR>)` function in both the GIDEON API wrapper for [R](https://github.com/gideononline/gideon-api-r) and [Python](https://github.com/gideononline/gideon-api-python).
In many instances, it may be useful to export and visualize these datasets with GIS software such as [ArcGIS Online](https://www.esri.com/en-us/arcgis/products/arcgis-online/overview).
One common geographic data structure encoding is [GeoJSON](https://geojson.org/).

# Upload to ArcGIS
Esri's ArcGIS Online program supports uploading GeoJSON files as a hosted feature layer.
The ArcGIS documentation includes a section on how to [Publish a shapefile or GeoJSON file](https://doc.arcgis.com/en/arcgis-online/manage-data/publish-features.htm#ESRI_SECTION1_49CE0570C3BA4AD8BF2DB28929FF7280).

