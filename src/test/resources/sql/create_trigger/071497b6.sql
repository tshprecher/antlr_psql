-- file:triggers.sql ln:1069 expect:true
create trigger parent_del_trig before delete on parent
  for each row execute procedure parent_del_func()
