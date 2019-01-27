-- file:strings.sql ln:262 expect:true
SELECT 'h%wkeye' NOT LIKE 'h#%%' ESCAPE '#' AS "false"
