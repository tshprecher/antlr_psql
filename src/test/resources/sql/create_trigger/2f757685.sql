-- file: triggers.sql
-- line: 1345
create trigger trig_del_after after delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
