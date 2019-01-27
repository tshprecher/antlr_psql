-- file:type_sanity.sql ln:241 expect:true
SELECT DISTINCT typtype, typsend
FROM pg_type AS p1
WHERE p1.typtype not in ('b', 'd', 'p')
ORDER BY 1
