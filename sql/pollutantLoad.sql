USE LDNAir;

LOAD DATA INFILE '/var/lib/mysql-files/no2Hourly.csv'
INTO TABLE ST_AURN_NO2_MEASURES
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

COMMIT;