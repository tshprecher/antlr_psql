-- file:update.sql ln:556 expect:true
SELECT tableoid::regclass::text, * FROM list_parted ORDER BY 1, 2, 3, 4
