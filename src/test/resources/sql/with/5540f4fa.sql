-- file:with.sql ln:1033 expect:true
WITH test AS (SELECT 42) INSERT INTO test VALUES (1)
