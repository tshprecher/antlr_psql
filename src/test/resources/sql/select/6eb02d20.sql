-- file:strings.sql ln:264 expect:true
SELECT 'h%awkeye' LIKE 'h#%a%k%e' ESCAPE '#' AS "true"
