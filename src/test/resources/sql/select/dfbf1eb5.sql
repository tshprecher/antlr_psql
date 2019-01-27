-- file:strings.sql ln:261 expect:true
SELECT 'h%wkeye' LIKE 'h#%%' ESCAPE '#' AS "true"
