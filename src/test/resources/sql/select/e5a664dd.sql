-- file:strings.sql ln:286 expect:true
SELECT 'bear' LIKE 'b_ear' ESCAPE '_' AS "true"
