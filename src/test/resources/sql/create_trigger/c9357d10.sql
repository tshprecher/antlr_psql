-- file:triggers.sql ln:1058 expect:true
create trigger parent_upd_trig before update on parent
  for each row execute procedure parent_upd_func()
