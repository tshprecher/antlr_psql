-- file: triggers.sql
-- line: 1325
create trigger trig_ins_before before insert on parted_stmt_trig1
  for each row execute procedure trigger_notice()
