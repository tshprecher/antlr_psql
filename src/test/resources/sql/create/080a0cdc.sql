-- file: triggers.sql
-- line: 1300
create or replace function trigger_notice() returns trigger as $$
  begin
    raise notice 'trigger on % % % for %', TG_TABLE_NAME, TG_WHEN, TG_OP, TG_LEVEL
