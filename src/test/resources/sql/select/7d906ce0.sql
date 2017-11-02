-- file: select_views.sql
-- line: 102
SELECT * FROM my_property_normal v
		WHERE f_leak('passwd') AND f_leak(passwd)
