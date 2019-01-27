-- file:triggers.sql ln:999 expect:true
create trigger depth_a_tr before insert on depth_a
  for each row execute procedure depth_a_tf()
