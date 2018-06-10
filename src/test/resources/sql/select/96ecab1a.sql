-- file:strings.sql ln:252 expect:true
SELECT 'h%' LIKE 'h#%' ESCAPE '#' AS "true"
