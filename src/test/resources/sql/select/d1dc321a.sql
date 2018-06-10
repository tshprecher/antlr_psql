-- file:select_views.sql ln:92 expect:true
SELECT * FROM my_property_normal WHERE f_leak(passwd)
