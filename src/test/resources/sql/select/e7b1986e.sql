-- file:strings.sql ln:259 expect:true
SELECT 'h%wkeye' NOT LIKE 'h#%' ESCAPE '#' AS "true"
