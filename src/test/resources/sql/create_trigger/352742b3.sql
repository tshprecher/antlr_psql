-- file: triggers.sql
-- line: 1319
create trigger trig_del_before before delete on parted_stmt_trig
  for each statement execute procedure trigger_notice()
