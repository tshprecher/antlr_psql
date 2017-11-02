-- file: select_views.sql
-- line: 143
PREPARE p2 AS SELECT * FROM my_property_secure WHERE f_leak(passwd)
