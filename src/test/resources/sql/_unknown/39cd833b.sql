-- file:with.sql ln:339 expect:true
WITH RECURSIVE
    x(id) AS (SELECT * FROM y UNION ALL SELECT id+1 FROM x WHERE id < 5),
    y(id) AS (values (1))
 SELECT * FROM x
