USE LDNAir;

DROP TABLE IF EXISTS ST_AURN_STATIONS_META;
CREATE TABLE ST_AURN_STATIONS_META(
  id varchar(5) NOT NULL,
  code varchar(5) DEFAULT NULL,
  site varchar(255) DEFAULT NULL,
  latitude varchar(50) DEFAULT NULL,
  longitude varchar(50) DEFAULT NULL,
  altitude varchar(50) DEFAULT NULL,
  sitetype varchar(255) DEFAULT NULL,
  zone_name varchar(255) DEFAULT NULL,
  zone_id varchar(5) DEFAULT NULL,
  la_region varchar(255) DEFAULT NULL,
  la_region_id varchar(255) DEFAULT NULL,
  parameter varchar(20) DEFAULT NULL,
  date_started varchar(50) DEFAULT NULL,
  date_ended varchar(50) DEFAULT NULL,
  ratified_to varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS ST_AURN_MEASURES_2013;
CREATE TABLE ST_AURN_MEASURES_2013(
id varchar(15),
measure_date varchar(30),
code varchar(5),
site varchar(40),
no2 varchar(10),
so2 varchar(10),
nox varchar(10),
no varchar(10),
pm25 varchar(10),
nv25 varchar(10),
v25 varchar(10),
temp varchar(10),
ws varchar(10),
wd varchar(10),
at25 varchar(10),
ap25 varchar(10),
pm10 varchar(10),
nv10 varchar(10),
v10 varchar(10),
at10 varchar(10),
ap10 varchar(10),
o3 varchar(10),
co varchar(10),
13bdiene varchar(10),
1butene varchar(10),
benzene varchar(10),
c2butene varchar(10),
ethane varchar(10),
ethbenz varchar(10),
ethene varchar(10),
ethyne varchar(10),
ibutane varchar(10),
ipentane varchar(10),
isoprene varchar(10),
mpxylene varchar(10),
nbutane varchar(10),
nheptane varchar(10),
nhexane varchar(10),
npentane varchar(10),
oxylene varchar(10),
propane varchar(10),
propene varchar(10),
t2butene varchar(10),
t2penten varchar(10),
toluene varchar(10),
2mepent varchar(10),
124tmb varchar(10),
135tmb varchar(10),
1penten varchar(10),
ioctane varchar(10),
noctane varchar(10),
123tmb varchar(10)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS ST_AURN_MEASURES_2014;
CREATE TABLE ST_AURN_MEASURES_2014(
id varchar(10),
measure_date  varchar(30),
code 	varchar(5),
site 	varchar(40),
no2 	varchar(10),	
so2		varchar(10),
nox		varchar(10),
no		varchar(10),
pm25	varchar(10),
nv25	varchar(10),
v25		varchar(10),
temp	varchar(10),	
ws		varchar(10),
wd		varchar(10),
at25	varchar(10),	
ap25	varchar(10),	
pm10	varchar(10),
nv10	varchar(10),
v10		varchar(10),
at10	varchar(10),	
ap10	varchar(10),	
o3		varchar(10),
co		varchar(10),
13bdiene	varchar(10),	
1butene		varchar(10),
benzene		varchar(10),
c2butene	varchar(10),
ethane		varchar(10),
ethbenz		varchar(10),
ethene		varchar(10),
ethyne		varchar(10),
ibutane		varchar(10),
ipentane	varchar(10),	
isoprene	varchar(10),	
mpxylene	varchar(10),	
nbutane		varchar(10),
nheptane	varchar(10),	
nhexane		varchar(10),
npentane	varchar(10),
oxylene		varchar(10),
propane		varchar(10),
propene		varchar(10),
t2butene	varchar(10),
t2penten	varchar(10),	
toluene		varchar(10),
2mepent		varchar(10),
124tmb		varchar(10),
135tmb		varchar(10),
1penten		varchar(10),
ioctane		varchar(10),
noctane		varchar(10),
123tmb	 	varchar(10)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS ST_AURN_MEASURES_2015;
CREATE TABLE ST_AURN_MEASURES_2015(
id varchar(10),
measure_date  varchar(30),
code varchar(5),
site varchar(40),
no2 varchar(10),	
nox	 varchar(10),
no	 varchar(10),
pm25 varchar(10),
nv25 varchar(10),	
v25	 varchar(10),
temp varchar(10),	
ws	 varchar(10),
wd	 varchar(10),
at25 varchar(10),	
ap25 varchar(10),	
pm10 varchar(10),	
nv10 varchar(10),	
v10	 varchar(10),
at10 varchar(10),	
ap10 varchar(10),	
o3	 varchar(10),
so2	 varchar(10),
co	 varchar(10),
13bdiene varchar(10),
1butene	 varchar(10),
benzene	 varchar(10),
c2butene varchar(10),
ethane	 varchar(10),
ethbenz	 varchar(10),
ethene	 varchar(10),
ethyne	 varchar(10),
ibutane	 varchar(10),
ipentane varchar(10),	
isoprene varchar(10),	
mpxylene varchar(10),	
nbutane	 varchar(10),
nheptane varchar(10),	
nhexane	 varchar(10),
npentane varchar(10),	
oxylene	 varchar(10),
propane	 varchar(10),
propene	 varchar(10),
t2butene varchar(10),
t2penten varchar(10),
toluene	 varchar(10),
2mepent	 varchar(10),
124tmb	 varchar(10),
135tmb	 varchar(10),
1penten	 varchar(10),
ioctane	 varchar(10),
noctane	 varchar(10),
123tmb varchar(10)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS ST_AURN_MEASURES_2016;
CREATE TABLE ST_AURN_MEASURES_2016 (
id varchar(10),
measure_date varchar(30),
  code varchar(10) DEFAULT NULL,
  site varchar(40) DEFAULT NULL,
no2 varchar(10) DEFAULT NULL,
  nox varchar(10) DEFAULT NULL,
  no varchar(10) DEFAULT NULL,
  pm25 varchar(10) DEFAULT NULL,
  nv25 varchar(10) DEFAULT NULL,
  v25 varchar(10) DEFAULT NULL,
  temp varchar(10) DEFAULT NULL,
  ws varchar(10) DEFAULT NULL,
  wd varchar(10) DEFAULT NULL,
  at25 varchar(10) DEFAULT NULL,
  ap25 varchar(10) DEFAULT NULL,
  pm10 varchar(10) DEFAULT NULL,
  nv10 varchar(10) DEFAULT NULL,
  v10 varchar(10) DEFAULT NULL,
  at10 varchar(10) DEFAULT NULL,
  ap10 varchar(10) DEFAULT NULL,
  o3 varchar(10) DEFAULT NULL,
  so2 varchar(10) DEFAULT NULL,
  pm1 varchar(10) DEFAULT NULL,
  tsp varchar(10) DEFAULT NULL,
  co varchar(10) DEFAULT NULL,
  13bdiene varchar(10) DEFAULT NULL,
  1butene varchar(10) DEFAULT NULL,
  benzene varchar(10) DEFAULT NULL,
  c2butene varchar(10) DEFAULT NULL,
  ethane varchar(10) DEFAULT NULL,
  ethbenz varchar(10) DEFAULT NULL,
  ethene varchar(10) DEFAULT NULL,
  ethyne varchar(10) DEFAULT NULL,
  ibutane varchar(10) DEFAULT NULL,
  ipentane varchar(10) DEFAULT NULL,
  isoprene varchar(10) DEFAULT NULL,
  mpxylene varchar(10) DEFAULT NULL,
  nbutane varchar(10) DEFAULT NULL,
  nheptane varchar(10) DEFAULT NULL,
  nhexane varchar(10) DEFAULT NULL,
  npentane varchar(10) DEFAULT NULL,
  oxylene varchar(10) DEFAULT NULL,
  propane varchar(10) DEFAULT NULL,
  propene varchar(10) DEFAULT NULL,
  t2butene varchar(10) DEFAULT NULL,
  t2penten varchar(10) DEFAULT NULL,
  toluene varchar(10) DEFAULT NULL,
  2mepent varchar(10) DEFAULT NULL,
  124tmb varchar(10) DEFAULT NULL,
  135tmb varchar(10) DEFAULT NULL,
  1penten varchar(10) DEFAULT NULL,
  ioctane varchar(10) DEFAULT NULL,
  noctane varchar(10) DEFAULT NULL,
  123tmb varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

  
  
DROP TABLE IF EXISTS ST_AURN_MEASURES_2017;
CREATE TABLE ST_AURN_MEASURES_2017 (
id varchar(10),
measure_date varchar(30),
code varchar(10) DEFAULT NULL,
site varchar(40) DEFAULT NULL,
no2 varchar(10),	
nox	varchar(10), 
no	varchar(10),
pm25 varchar(10),
nv25 varchar(10),	
v25	varchar(10),
temp varchar(10),	
ws	varchar(10),
wd	varchar(10),	
at25	varchar(10),	
ap25	varchar(10),
pm10	varchar(10),	
nv10	varchar(10),	
v10		varchar(10),
at10	varchar(10),	
ap10	varchar(10),	
o3		varchar(10),
so2		varchar(10),
pm1		varchar(10),
tsp		varchar(10),
rawpm25	varchar(10),	
co		varchar(10),
13bdiene	varchar(10),	
1butene	varchar(10),	
benzene	varchar(10),	
c2butene	varchar(10),	
ethane	varchar(10),	
ethbenz	varchar(10),	
ethene	varchar(10),	
ethyne	varchar(10),	
ibutane	varchar(10),	
ipentane	varchar(10),	
isoprene	varchar(10),	
mpxylene	varchar(10),	
nbutane	varchar(10),	
nheptane	varchar(10),	
nhexane	varchar(10),	
npentane	varchar(10),	
oxylene	varchar(10),	
propane	varchar(10),	
propene	varchar(10),	
t2butene	varchar(10),	
t2penten	varchar(10),	
toluene	varchar(10),	
2mepent	varchar(10),	
124tmb	varchar(10),	
135tmb	varchar(10),	
1penten	varchar(10),	
ioctane	varchar(10),
noctane	varchar(10),	
123tmb	varchar(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS ST_AURN_MEASURES_2018;
CREATE TABLE ST_AURN_MEASURES_2018(
id varchar(10),
measure_date  varchar(30),
code varchar(5),
site varchar(40),
no2	varchar(10),
nox	varchar(10),
no	varchar(10),
pm25	varchar(10),
nv25	varchar(10),
v25	varchar(10),
temp	varchar(10),
ws	varchar(10),
wd	varchar(10),
at25	varchar(10),
ap25	varchar(10),
pm10	varchar(10),
nv10	varchar(10),
v10	varchar(10),
at10	varchar(10),
ap10	varchar(10),
o3	varchar(10),
so2	varchar(10),
pm1	varchar(10),
tsp	varchar(10),
rawpm25	varchar(10),
co	varchar(10),
13bdiene	varchar(10),
1butene	varchar(10),
benzene	varchar(10),
c2butene	varchar(10),
ethane	varchar(10),
ethbenz	varchar(10),
ethene	varchar(10),
ethyne	varchar(10),
ibutane	varchar(10),
ipentane	varchar(10),
isoprene	varchar(10),
mpxylene	varchar(10),
nbutane	varchar(10),
nheptane	varchar(10),
nhexane	varchar(10),
npentane	varchar(10),
oxylene	varchar(10),
propane	varchar(10),
propene	varchar(10),
t2butene	varchar(10),
t2penten	varchar(10),
toluene	varchar(10),
2mepent	varchar(10),
124tmb	varchar(10),
135tmb	varchar(10),
1penten	varchar(10),
ioctane	varchar(10),
noctane		varchar(10),
123tmb	varchar(10)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS ST_AURN_NO2_MEASURES;
CREATE TABLE ST_AURN_NO2_MEASURES(
id varchar(10),
date_time datetime,
no2 varchar(50),
ws varchar(50),
wd varchar(50),
temp varchar(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


