-- file: alter_table.sql
-- line: 390
create table nv_child_2009 (check (d between '2009-01-01'::date and '2009-12-31'::date)) inherits (nv_parent)
