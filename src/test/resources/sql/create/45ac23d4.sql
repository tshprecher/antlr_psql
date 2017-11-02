-- file: create_index.sql
-- line: 1017
create temp table boolindex (b bool, i int, unique(b, i), junk float)
