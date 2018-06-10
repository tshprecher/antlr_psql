-- file:strings.sql ln:265 expect:true
SELECT 'indio' NOT LIKE '_ndio' ESCAPE '$' AS "false"
