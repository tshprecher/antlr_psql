-- file:select_views.sql ln:107 expect:true
SELECT * FROM my_property_secure v
		WHERE f_leak('passwd') AND f_leak(passwd)
