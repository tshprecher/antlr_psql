-- file: alter_table.sql
-- line: 1425
create view at_view_2 as select *, to_json(v1) as j from at_view_1 v1
