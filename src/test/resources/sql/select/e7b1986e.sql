-- file:strings.sql ln:256 expect:true
SELECT 'h%wkeye' NOT LIKE 'h#%' ESCAPE '#' AS "true"
