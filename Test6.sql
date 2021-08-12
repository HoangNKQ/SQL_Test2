CREATE TABLE jobs (
	job_id VARCHAR(10) PRIMARY KEY,
	job_title VARCHAR(35),
	min_salary NUMERIC,
	max_salary NUMERIC CHECK (max_salary < 25000)
)

REFERENCE: 5.4.1. Check Constrains 