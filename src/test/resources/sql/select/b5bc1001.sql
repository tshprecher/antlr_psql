-- file:strings.sql ln:255 expect:true
SELECT 'h%wkeye' LIKE 'h#%' ESCAPE '#' AS "false"
