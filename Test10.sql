CREATE TABLE countries (
	country_id CHAR(2) PRIMARY KEY,
	country_name VARCHAR(40),
	region_id numeric
)

REFERENCE: 5.4.4 PRIMARY KEYS