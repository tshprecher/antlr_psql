-- file:strings.sql ln:292 expect:true
SELECT 'be_r' LIKE '__e__r' ESCAPE '_' AS "false"
