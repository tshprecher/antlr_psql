-- file:strings.sql ln:262 expect:true
SELECT 'h%awkeye' NOT LIKE 'h#%a%k%e' ESCAPE '#' AS "false"
