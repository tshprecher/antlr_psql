-- file:with.sql ln:262 expect:true
WITH RECURSIVE t(id, path) AS (
    VALUES(1,ARRAY[]::integer[])
UNION ALL
    SELECT tree.id, t.path || tree.id
    FROM tree JOIN t ON (tree.parent_id = t.id)
)
SELECT t1.*, t2.* FROM t AS t1 JOIN t AS t2 ON
	(t1.path[1] = t2.path[1] AND
	array_upper(t1.path,1) = 1 AND
	array_upper(t2.path,1) > 1)
	ORDER BY t1.id, t2.id
