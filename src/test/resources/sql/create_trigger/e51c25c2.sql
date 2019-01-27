-- file:triggers.sql ln:1343 expect:true
create trigger trig_ins_after after insert on parted_stmt_trig1
  for each row execute procedure trigger_notice()
