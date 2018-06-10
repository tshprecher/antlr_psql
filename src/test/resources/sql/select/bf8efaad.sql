-- file:strings.sql ln:277 expect:true
SELECT 'maca' LIKE 'm%aca' ESCAPE '%' AS "true"
