-- file:with.sql ln:687 expect:true
WITH t AS (
    INSERT INTO y
    VALUES
        (11),
        (12),
        (13),
        (14),
        (15),
        (16),
        (17),
        (18),
        (19),
        (20)
    RETURNING *
)
SELECT * FROM t
