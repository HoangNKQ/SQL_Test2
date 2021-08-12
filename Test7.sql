CREATE TABLE countries (
	country_id CHAR(2) PRIMARY KEY,
	country_name VARCHAR(40) CHECK (country_name = 'China' OR country_name = 'India' OR country_name = 'Italy'),
	region_id INT
)

REFERENCE: 5.4.1. Check Constrains 