-- file: triggers.sql
-- line: 1107
create or replace function parent_del_func()
  returns trigger language plpgsql as
$$
begin
  delete from child where aid = old.aid
