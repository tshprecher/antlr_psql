-- file:strings.sql ln:256 expect:true
SELECT 'h%' NOT LIKE 'h#%' ESCAPE '#' AS "false"
