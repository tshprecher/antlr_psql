-- file:triggers.sql ln:1205 expect:true
create or replace function trigger_ddl_func() returns trigger as $$
begin
  create index on trigger_ddl_table (col2)
