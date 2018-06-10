-- file:select_views.sql ln:102 expect:true
SELECT * FROM my_property_normal v
		WHERE f_leak('passwd') AND f_leak(passwd)
