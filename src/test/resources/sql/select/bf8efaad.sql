-- file:strings.sql ln:280 expect:true
SELECT 'maca' LIKE 'm%aca' ESCAPE '%' AS "true"
