-- file: triggers.sql
-- line: 1331
create trigger trig_upd_after after update on parted_stmt_trig1
  for each row execute procedure trigger_notice()
