-- file:strings.sql ln:268 expect:true
SELECT 'indio' NOT LIKE '_ndio' ESCAPE '$' AS "false"
