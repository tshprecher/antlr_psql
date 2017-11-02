-- file: triggers.sql
-- line: 1343
create trigger trig_del_before before delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
