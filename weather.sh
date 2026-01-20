#!/bin/bash

# use https://openweathermap.org/

city_id=1283240
api_key=11837780b617adfef5f305b6962af51c
unit=metric
lang=en

# --------ᓚᘏᗢ-------- #

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=${unit}&lang=${lang}"
curl ${url} -s -o ~/.cache/weather.json

exit
