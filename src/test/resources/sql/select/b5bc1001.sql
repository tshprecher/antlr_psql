-- file:strings.sql ln:258 expect:true
SELECT 'h%wkeye' LIKE 'h#%' ESCAPE '#' AS "false"
