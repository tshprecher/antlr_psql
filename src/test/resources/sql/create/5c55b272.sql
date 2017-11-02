-- file: rules.sql
-- line: 951
create temp table t1_2 (check (a >= 10 and a < 20)) inherits (t1)
