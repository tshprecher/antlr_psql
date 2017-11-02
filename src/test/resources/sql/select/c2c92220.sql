-- file: type_sanity.sql
-- line: 147
SELECT DISTINCT typtype, typinput
FROM pg_type AS p1
WHERE p1.typtype not in ('b', 'p')
ORDER BY 1
