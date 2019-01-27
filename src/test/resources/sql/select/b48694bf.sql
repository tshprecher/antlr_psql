-- file:create_index.sql ln:901 expect:true
SELECT count(*) FROM onek_with_null WHERE unique1 IS NULL
