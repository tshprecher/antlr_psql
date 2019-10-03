-- file:with.sql ln:800 expect:true
WITH t AS (
    UPDATE y SET a = a * 100 RETURNING *
)
SELECT * FROM t LIMIT 10
