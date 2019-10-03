-- file:with.sql ln:843 expect:true
WITH aa AS (SELECT 'a' a, 'b' b UNION ALL SELECT 'a' a, 'b' b)
INSERT INTO z VALUES(1, 'insert')
ON CONFLICT (k) DO UPDATE SET v = (SELECT b || ' update' FROM aa WHERE a = 'a' LIMIT 1)
