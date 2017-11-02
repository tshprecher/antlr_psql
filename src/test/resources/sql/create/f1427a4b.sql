-- file: triggers.sql
-- line: 1399
create or replace function dump_delete() returns trigger language plpgsql as
$$
  begin
    raise notice 'trigger = %, old table = %',
                 TG_NAME,
                 (select string_agg(old_table::text, ', ' order by a) from old_table)
