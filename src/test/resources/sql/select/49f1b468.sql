-- file:strings.sql ln:308 expect:true
SELECT 'hawkeye' NOT ILIKE 'H%Eye' AS "false"
