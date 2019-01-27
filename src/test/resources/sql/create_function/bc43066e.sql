-- file:triggers.sql ln:1239 expect:true
create function upsert_before_func()
  returns trigger language plpgsql as
$$
begin
  if (TG_OP = 'UPDATE') then
    raise warning 'before update (old): %', old.*::text
