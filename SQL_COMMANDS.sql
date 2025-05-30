create database covid;
CREATE TABLE july21(
state STRING,
lat FLOAT,
lon FLOAT,
confirmed INT,
deaths INT,
recovered INT,
incident_rate FLOAT,
case_fatality_ratio FLOAT)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';
) 

LOAD DATA LOCAL INPATH '/home/cloudera/Desktop/covid_data/jul2021.csv' INTO TABLE july21;



/////
CREATE TABLE world_covid(
iso_code VARCHAR(20),
continent VARCHAR(50),
country VARCHAR(100),
date Date,
total_cases FLOAT,
daily_cases FLOAT,
total_deaths FLOAT,
daily_deaths FLOAT,
daily_tests INT,
total_tests INT,
positive_rate FLOAT,
total_vaccinations INT,
people_vaccinated INT,
people_fully_vaccinated INT,
daily_vaccinations INT,
population BIGINT)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';

SHOW TABLES;
DESCRIBE july21;
LOAD DATA LOCAL INPATH '/home/cloudera/Desktop/world_covid/world_covid_data.csv' INTO TABLE world_covid;



/////SCALABILITY////////


select country, 
date, total_deaths 
from world_covid where substr(date, 4, 2) = '07' 
order by total_deaths desc 
limit 1;

select state, 
deaths from july21 order by deaths desc 
limit 1;
