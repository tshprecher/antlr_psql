-- file:with.sql ln:947 expect:true
WITH t AS (
    INSERT INTO y
    VALUES
        (41),
        (42),
        (43)
    RETURNING *
)
SELECT * FROM t
