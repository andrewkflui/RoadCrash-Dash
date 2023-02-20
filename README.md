# Exploring Geolocation Data with Plotly Express and Dash: A Road Crashes Dashboard
### Source code and Docker files for cloud deployment
 
This repository contains the source code and configuration files for the medium articles:
* [Exploring Geolocation Data with Plotly Express and Dash: A Road Crashes Dashboard](https://medium.com/@andrewlui_60044/exploring-geolocation-data-with-plotly-express-and-dash-road-crashes-dashboard-abef05908258)
* [Dockerize and Deploy a Dash Application to the Cloud]

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
