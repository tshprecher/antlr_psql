-- file:strings.sql ln:245 expect:true
SELECT 'hawkeye' NOT LIKE 'h%' ESCAPE '#' AS "false"
