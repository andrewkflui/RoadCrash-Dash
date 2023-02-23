# Exploring Geolocation Data with Plotly Express and Dash: A Road Crashes Dashboard
### Source code and Docker files for cloud deployment
 
This repository contains the source code and configuration files for the medium articles:
* [Explore Geolocation Data with Plotly Express and Dash: A Road Crashes Dashboard](https://medium.com/@andrewlui_60044/exploring-geolocation-data-with-plotly-express-and-dash-road-crashes-dashboard-abef05908258)
* [Dockerize and Deploy a Python Dash Application easily with AWS Elastic Beanstalk](https://medium.com/@andrewlui_60044/docker-ize-a-python-dash-application-and-deploy-it-to-cloud-717a7c25de5b)
* [Build, store and run Docker image of a Python Dash Application with Google Cloud Platform](https://medium.com/@andrewlui_60044/dockerize-and-deploy-a-python-dash-application-google-cloud-6e33e5e54d7f)

<img width="1097" alt="image" src="https://user-images.githubusercontent.com/8808539/219955813-c55e37c8-2f43-4aaf-9f6e-c0b47cab49a2.png">

### Requirments
Tested with these versions but older versions may work.
- Python 3.7 or above
- Pandas 1.1.5
- Plotly 5.13.0
- Dash 2.8.1
- Dash Bootstrap Component 1.3.1

### Key Files
- `roadcrash_qld.ipynb`: Jupyter notebook for executing the standalone Plotly Express Interactive Map (Without Dash)
- `app.py`: The dashboard web application (using default OSM tiles)
- `app_mapbox.py`: The dashboard web application (using Mapbox tiles)
- `Dockerfile`: The Docker container configuration file for cloud deployment of the dashboard
- `mapbox_access_token.txt`: The access token obtained from Mapbox (for the version that uses Mapbox tiles)

### The Road Crashes Data File
The application requires the Road Crashes CSV file (`crash_data_queensland_1_crash_locations.csv`), which can be downloaded from the [Open Data Portal](https://www.data.qld.gov.au/dataset/crash-data-from-queensland-roads/resource/e88943c0-5968-4972-a15f-38e120d72ec0) of the Queensland Government, Australia.

The file should be placed under the folder `data` in the root folder.

<img width="338" alt="image" src="https://user-images.githubusercontent.com/8808539/220055872-561e7063-d5bc-4328-a16a-28737937ab0c.png">

### Mapbox Access Token
A mapbox access token is required for running `app_mapbox.py`, which uses Mapbox tiles as specified with the statement.
```
fig.update_layout(mapbox_style="dark", mapbox_accesstoken=mapbox_access_token)
```
You may change the style from the dark theme to other available [themes](https://docs.mapbox.com/api/maps/styles/).  

Please visit https://www.mapbox.com/ to create an account, obtain an access token, and store the token in the file `mapbox_access_token.txt`.

### Licences

Copyright (C) 2023 - Andrew Kwok-Fai Lui

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License version 2 as published by the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; if not, see http://www.gnu.org/licenses/.
