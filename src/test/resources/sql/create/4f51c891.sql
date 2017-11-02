-- file: triggers.sql
-- line: 1206
create or replace function trigger_ddl_func() returns trigger as $$
begin
  create index on trigger_ddl_table (col2)
