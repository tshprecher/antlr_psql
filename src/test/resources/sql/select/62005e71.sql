-- file:strings.sql ln:287 expect:true
SELECT 'bear' NOT LIKE 'b_ear' ESCAPE '_' AS "false"
