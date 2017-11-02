-- file: triggers.sql
-- line: 1073
create function child_ins_func()
  returns trigger language plpgsql as
$$
begin
  update parent set bcnt = bcnt + 1 where aid = new.aid
