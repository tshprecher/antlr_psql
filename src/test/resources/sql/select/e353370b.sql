-- file:strings.sql ln:264 expect:true
SELECT 'indio' LIKE '_ndio' ESCAPE '$' AS "true"
