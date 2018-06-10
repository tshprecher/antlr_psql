-- file:select_views.sql ln:143 expect:true
PREPARE p2 AS SELECT * FROM my_property_secure WHERE f_leak(passwd)
