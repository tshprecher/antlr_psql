-- file: triggers.sql
-- line: 1081
create trigger child_ins_trig after insert on child
  for each row execute procedure child_ins_func()
