-- file:with.sql ln:590 expect:true
WITH outermost(x) AS (
  SELECT 1
  UNION (WITH innermost as (SELECT 2)
         SELECT * FROM outermost           UNION SELECT * FROM innermost)
)
SELECT * FROM outermost ORDER BY 1
