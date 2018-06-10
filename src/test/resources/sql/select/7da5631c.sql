-- file:select_views.sql ln:95 expect:true
SELECT * FROM my_property_secure WHERE f_leak(passwd)
