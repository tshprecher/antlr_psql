-- file:triggers.sql ln:1123 expect:true
create or replace function parent_del_func()
  returns trigger language plpgsql as
$$
begin
  delete from child where aid = old.aid
