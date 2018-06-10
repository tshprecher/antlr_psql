-- file:strings.sql ln:289 expect:true
SELECT 'be_r' LIKE '__e__r' ESCAPE '_' AS "false"
