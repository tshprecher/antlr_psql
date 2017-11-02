-- file: triggers.sql
-- line: 1329
create trigger trig_upd_before before update on parted_stmt_trig1
  for each row execute procedure trigger_notice()
