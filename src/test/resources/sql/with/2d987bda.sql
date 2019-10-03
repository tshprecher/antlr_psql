-- file:with.sql ln:853 expect:true
WITH simpletup AS (
  SELECT 2 k, 'Green' v),
upsert_cte AS (
  INSERT INTO z VALUES(2, 'Blue') ON CONFLICT (k) DO
    UPDATE SET (k, v) = (SELECT k, v FROM simpletup WHERE simpletup.k = z.k)
    RETURNING k, v)
INSERT INTO z VALUES(2, 'Red') ON CONFLICT (k) DO
UPDATE SET (k, v) = (SELECT k, v FROM upsert_cte WHERE upsert_cte.k = z.k)
RETURNING k, v
