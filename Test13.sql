CREATE TABLE job_history (
    employee_id NUMERIC PRIMARY KEY,
    start_date DATE,
    end_date DATE,
    job_id VARCHAR(10) REFERENCES jobs (job_id), 
    department_id
)

REFERENCE: 5.4.4. PRIMARY KEY, 5.4.5. Primary KEY