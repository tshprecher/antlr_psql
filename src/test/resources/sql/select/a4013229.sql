-- file:update.sql ln:512 expect:true
SELECT tableoid::regclass::text, * FROM list_parted WHERE a = 2 ORDER BY 1
