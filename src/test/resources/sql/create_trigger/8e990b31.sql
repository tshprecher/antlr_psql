-- file:triggers.sql ln:1294 expect:true
create trigger failed before insert or update or delete on parted_trig
  for each row execute procedure trigger_nothing()
