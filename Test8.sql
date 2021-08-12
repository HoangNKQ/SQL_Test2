CREATE TABLE countries (
	country_id CHAR(2) UNIQUE NOT NULL,
	country_name VARCHAR(40),
	region_id numeric
)

REFERENCE: 5.4.3. UNIQUE Constrains 