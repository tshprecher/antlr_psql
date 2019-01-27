-- file:triggers.sql ln:1394 expect:true
create or replace function dump_insert() returns trigger language plpgsql as
$$
  begin
    raise notice 'trigger = %, new table = %',
                 TG_NAME,
                 (select string_agg(new_table::text, ', ' order by a) from new_table)
