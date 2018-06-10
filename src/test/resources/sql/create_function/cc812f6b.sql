-- file:triggers.sql ln:1194 expect:true
create function trigger_ddl_func() returns trigger as $$
begin
  alter table trigger_ddl_table add primary key (col1)
