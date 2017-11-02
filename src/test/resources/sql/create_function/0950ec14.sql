-- file: triggers.sql
-- line: 1244
create function upsert_after_func()
  returns trigger language plpgsql as
$$
begin
  if (TG_OP = 'UPDATE') then
    raise warning 'after update (old): %', old.*::text
