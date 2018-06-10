-- file:create_index.sql ln:940 expect:true
SELECT count(*) FROM onek_with_null WHERE unique1 IS NULL AND unique2 IS NOT NULL
