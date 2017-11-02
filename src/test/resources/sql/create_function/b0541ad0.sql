-- file: triggers.sql
-- line: 1084
create function child_del_func()
  returns trigger language plpgsql as
$$
begin
  update parent set bcnt = bcnt - 1 where aid = old.aid
