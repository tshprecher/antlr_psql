-- file:with.sql ln:717 expect:true
WITH t AS (
    DELETE FROM y
    WHERE a <= 10
    RETURNING *
)
SELECT * FROM t
