-- file:with.sql ln:846 expect:true
WITH aa AS (SELECT 1 a, 2 b)
INSERT INTO z VALUES(1, (SELECT b || ' insert' FROM aa WHERE a = 1 ))
ON CONFLICT (k) DO UPDATE SET v = (SELECT b || ' update' FROM aa WHERE a = 1 LIMIT 1)
