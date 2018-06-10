-- file:triggers.sql ln:1296 expect:true
create trigger failed instead of update on parted_trig
  for each row execute procedure trigger_nothing()
