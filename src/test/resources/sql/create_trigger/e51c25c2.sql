-- file: triggers.sql
-- line: 1327
create trigger trig_ins_after after insert on parted_stmt_trig1
  for each row execute procedure trigger_notice()
