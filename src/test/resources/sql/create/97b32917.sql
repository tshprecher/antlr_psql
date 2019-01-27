-- file:alter_table.sql ln:2395 expect:true
create or replace function func_part_attach() returns trigger
  language plpgsql as $$
  begin
    execute 'create table tab_part_attach_1 (a int)'
