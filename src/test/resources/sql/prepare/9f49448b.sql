-- file:select_views.sql ln:142 expect:true
PREPARE p1 AS SELECT * FROM my_property_normal WHERE f_leak(passwd)
