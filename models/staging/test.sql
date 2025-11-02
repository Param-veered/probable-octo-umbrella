Select * 
from {{ source("weather_data","weather_hourly_raw")}}