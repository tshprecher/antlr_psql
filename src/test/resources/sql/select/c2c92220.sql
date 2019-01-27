-- file:type_sanity.sql ln:131 expect:true
SELECT DISTINCT typtype, typinput
FROM pg_type AS p1
WHERE p1.typtype not in ('b', 'p')
ORDER BY 1
