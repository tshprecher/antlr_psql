-- file: triggers.sql
-- line: 1062
create function parent_del_func()
  returns trigger language plpgsql as
$$
begin
  delete from child where aid = old.aid
