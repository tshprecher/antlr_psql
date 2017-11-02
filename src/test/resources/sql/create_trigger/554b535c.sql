-- file: triggers.sql
-- line: 1341
create trigger trig_upd_after after update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
