-- file:create_index.sql ln:905 expect:true
SELECT count(*) FROM onek_with_null WHERE unique1 IS NOT NULL AND unique1 > 500
