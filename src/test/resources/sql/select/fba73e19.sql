-- file:strings.sql ln:287 expect:true
SELECT 'be_r' NOT LIKE 'b_e__r' ESCAPE '_' AS "false"
