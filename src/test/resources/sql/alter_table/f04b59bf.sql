-- file:alter_table.sql ln:371 expect:true
alter table nv_child_2010 add check (d between '2010-01-01'::date and '2010-12-31'::date) not valid
