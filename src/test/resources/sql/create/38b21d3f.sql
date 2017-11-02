-- file: rules.sql
-- line: 950
create temp table t1_1 (check (a >= 0 and a < 10)) inherits (t1)
