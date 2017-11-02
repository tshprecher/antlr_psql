-- file: triggers.sql
-- line: 1335
create trigger trig_ins_before before insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
