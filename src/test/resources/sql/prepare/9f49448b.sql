-- file: select_views.sql
-- line: 142
PREPARE p1 AS SELECT * FROM my_property_normal WHERE f_leak(passwd)
