SELECT * 
FROM citi_bike_data_jun
LIMIT 100;

ALTER TABLE citi_bike_data_jun
DROP COLUMN ride_id,
DROP COLUMN rideable_type;
