-- file:strings.sql ln:293 expect:true
SELECT 'be_r' NOT LIKE '__e__r' ESCAPE '_' AS "true"
