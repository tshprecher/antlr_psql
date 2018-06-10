-- file:strings.sql ln:253 expect:true
SELECT 'h%' NOT LIKE 'h#%' ESCAPE '#' AS "false"
