-- file:alter_table.sql ln:1409 expect:true
create view at_view_2 as select *, to_json(v1) as j from at_view_1 v1
