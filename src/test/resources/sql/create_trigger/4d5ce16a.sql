-- file: triggers.sql
-- line: 1339
create trigger trig_upd_before before update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
