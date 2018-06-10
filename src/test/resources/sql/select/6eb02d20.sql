-- file:strings.sql ln:261 expect:true
SELECT 'h%awkeye' LIKE 'h#%a%k%e' ESCAPE '#' AS "true"
