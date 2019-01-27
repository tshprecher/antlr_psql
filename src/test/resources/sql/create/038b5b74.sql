-- file:alter_table.sql ln:1415 expect:true
create or replace view at_view_1 as select *, 2+2 as more from at_base_table bt
