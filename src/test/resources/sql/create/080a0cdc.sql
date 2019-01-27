-- file:triggers.sql ln:1316 expect:true
create or replace function trigger_notice() returns trigger as $$
  begin
    raise notice 'trigger on % % % for %', TG_TABLE_NAME, TG_WHEN, TG_OP, TG_LEVEL
