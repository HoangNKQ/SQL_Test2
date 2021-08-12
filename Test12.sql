CREATE TABLE countries (
	country_id CHAR(2),
	country_name VARCHAR(40),
	region_id numeric,
    UNIQUE (country_id, region_id)
)

REFERENCE: 5.4.3. Unique Constraints