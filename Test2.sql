CREATE TABLE IF NOT EXISTS countries (
	country_id CHAR(2) PRIMARY KEY,
	country_name VARCHAR(40),
	region_id numeric
)

REFERENCE: PARTVI - SQL commands - CREATE TABLE 