-- file:strings.sql ln:255 expect:true
SELECT 'h%' LIKE 'h#%' ESCAPE '#' AS "true"
