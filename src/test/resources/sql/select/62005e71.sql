-- file:strings.sql ln:284 expect:true
SELECT 'bear' NOT LIKE 'b_ear' ESCAPE '_' AS "false"
