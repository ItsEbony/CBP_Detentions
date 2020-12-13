CREATE TABLE detentions (
unique_id int,
hours_in_custody float,
age_group varchar,
gender varchar,
citizenship varchar,
year_in int,
month_in int,
year_out int,
month_out int)

SELECT * FROM CBP_Detentions_Main;

-- Create age_groups table
SELECT unique_id,
hours_in_custody,
age_group
INTO Age_Groups
FROM detentions;

SELECT * FROM Age_Groups;


SELECT * FROM detentions;
DROP TABLE detentions;
-- Create age_groups table
SELECT unique_id,
hours_in_custody,
age_group
INTO Age_Groups
FROM detentions;
SELECT * FROM Age_Groups;

-- Create gender table
SELECT unique_id,
hours_in_custody,
gender
INTO genders_detentions
FROM detentions;
SELECT * FROM genders_detentions;

--Citizenship
SELECT unique_id,
hours_in_custody,
citizenship
INTO citizenship_detentions
FROM detentions;
SELECT * FROM citizenship_detentions;

-- Time_of_Year
SELECT unique_id,
year_in,
month_in,
year_out,
month_out 
INTO time_of_year
FROM detentions;
SELECT * FROM time_of_year;


