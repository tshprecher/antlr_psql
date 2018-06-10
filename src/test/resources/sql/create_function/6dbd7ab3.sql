-- file:triggers.sql ln:1061 expect:true
create function parent_del_func()
  returns trigger language plpgsql as
$$
begin
  delete from child where aid = old.aid
