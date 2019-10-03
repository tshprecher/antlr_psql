-- file:with.sql ln:482 expect:true
WITH RECURSIVE x(id) AS (values (1)
    UNION ALL
    SELECT (SELECT * FROM x) FROM x WHERE id < 5
) SELECT * FROM x
