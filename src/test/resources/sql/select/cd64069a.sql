-- file:strings.sql ln:244 expect:true
SELECT 'hawkeye' LIKE 'h%' ESCAPE '#' AS "true"
