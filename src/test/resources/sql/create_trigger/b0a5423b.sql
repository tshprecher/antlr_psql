-- file: triggers.sql
-- line: 1337
create trigger trig_ins_after after insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
