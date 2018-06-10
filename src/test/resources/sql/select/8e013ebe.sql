-- file:strings.sql ln:281 expect:true
SELECT 'ma%a' NOT LIKE 'm%a%%a' ESCAPE '%' AS "false"
