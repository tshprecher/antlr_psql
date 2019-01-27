-- file:strings.sql ln:283 expect:true
SELECT 'ma%a' LIKE 'm%a%%a' ESCAPE '%' AS "true"
