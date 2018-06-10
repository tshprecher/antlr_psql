-- file:strings.sql ln:280 expect:true
SELECT 'ma%a' LIKE 'm%a%%a' ESCAPE '%' AS "true"
