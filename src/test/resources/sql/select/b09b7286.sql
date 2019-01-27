-- file:strings.sql ln:281 expect:true
SELECT 'maca' NOT LIKE 'm%aca' ESCAPE '%' AS "false"
