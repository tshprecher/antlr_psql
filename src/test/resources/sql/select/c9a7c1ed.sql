-- file:foreign_data.sql ln:398 expect:true
SELECT * FROM information_schema.usage_privileges WHERE object_type LIKE 'FOREIGN%' AND object_name IN ('s6', 'foo') ORDER BY 1, 2, 3, 4, 5
