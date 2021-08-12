CREATE TABLE countries (
	country_id SERIAL PRIMARY KEY,
	country_name VARCHAR(40),
	region_id numeric
)

REFERENCE: 8.4.1. Serial Types