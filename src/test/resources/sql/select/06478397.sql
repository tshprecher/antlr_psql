-- file:strings.sql ln:286 expect:true
SELECT 'be_r' LIKE 'b_e__r' ESCAPE '_' AS "true"
