-- file:select_views.sql ln:93 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM my_property_normal WHERE f_leak(passwd)
