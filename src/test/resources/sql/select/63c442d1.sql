-- file:foreign_data.sql ln:399 expect:true
SELECT * FROM information_schema.role_usage_grants WHERE object_type LIKE 'FOREIGN%' AND object_name IN ('s6', 'foo') ORDER BY 1, 2, 3, 4, 5
