-- file:psql.sql ln:618 expect:true
\p
SELECT 2 \r
\p
SELECT 3 \p
UNION SELECT 4 \p
UNION SELECT 5
ORDER BY 1
