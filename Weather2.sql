SELECT count(*)
FROM weather w 
WHERE `Wind Speed_km/h` = 4;


SELECT COUNT(*)
FROM weather w 
WHERE `Date/Time` is NULL 
    OR Temp_C is NULL 
    OR `Dew Point Temp_C` is NULL 
    OR `Rel Hum_%` is NULL
    OR `Wind Speed_km/h` is NULL
    OR Visibility_km is NULL
    OR Press_kPa is NULL
    OR Weather is NULL
    
SELECT AVG(Visibility_km) as avarage_value
from weather w ;

SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'weather'
  AND TABLE_SCHEMA = 'defaultdb'
  AND DATA_TYPE in ('int', 'float', 'double', 'decimal', 'numeric') 
  
SELECT AVG(Visibility_km) as avarage_value
from weather w

SELECT AVG(Temp_C) as avarage_temp
from weather w

SELECT AVG(`Dew Point Temp_C`) as avarage_dew
from weather w

SELECT AVG(`Rel Hum_%`) as avarage_REL
from weather w

SELECT AVG(`Wind Speed_km/h`) as avarage_WIND
from weather w

SELECT AVG(Press_kPa) as avarage_PRESS
from weather w

    