-- file: triggers.sql
-- line: 1315
create trigger trig_upd_before before update on parted_stmt_trig
  for each statement execute procedure trigger_notice()
