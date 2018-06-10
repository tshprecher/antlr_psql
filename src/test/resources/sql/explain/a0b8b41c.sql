-- file:select_views.sql ln:96 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM my_property_secure WHERE f_leak(passwd)
