-- file:psql.sql ln:565 expect:true
SELECT 2 \r
\p
SELECT 3 \p
UNION SELECT 4 \p
UNION SELECT 5
ORDER BY 1
