-- file: select_views.sql
-- line: 96
EXPLAIN (COSTS OFF) SELECT * FROM my_property_secure WHERE f_leak(passwd)
