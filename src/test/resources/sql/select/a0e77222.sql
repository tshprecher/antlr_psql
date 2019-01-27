-- file:strings.sql ln:248 expect:true
SELECT 'hawkeye' NOT LIKE 'h%' ESCAPE '#' AS "false"
