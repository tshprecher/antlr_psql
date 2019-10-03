-- file:with.sql ln:707 expect:true
WITH t AS (
    UPDATE y
    SET a=a+1
    RETURNING *
)
SELECT * FROM t
