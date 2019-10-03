-- file:with.sql ln:837 expect:true
WITH aa AS (SELECT 1 a, 2 b)
INSERT INTO z VALUES(1, 'insert')
ON CONFLICT (k) DO UPDATE SET v = ' update' WHERE z.k = (SELECT a FROM aa)
