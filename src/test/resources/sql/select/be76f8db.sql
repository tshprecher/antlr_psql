-- file:create_index.sql ln:906 expect:true
SELECT count(*) FROM onek_with_null WHERE unique1 IS NULL AND unique1 > 500
