-- file: triggers.sql
-- line: 1017
create trigger depth_c_tr before insert on depth_c
  for each row execute procedure depth_c_tf()
