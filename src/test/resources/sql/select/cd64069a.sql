-- file:strings.sql ln:247 expect:true
SELECT 'hawkeye' LIKE 'h%' ESCAPE '#' AS "true"
