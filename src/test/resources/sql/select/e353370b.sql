-- file:strings.sql ln:267 expect:true
SELECT 'indio' LIKE '_ndio' ESCAPE '$' AS "true"
