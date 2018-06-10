-- file:strings.sql ln:278 expect:true
SELECT 'maca' NOT LIKE 'm%aca' ESCAPE '%' AS "false"
