-- file:triggers.sql ln:1353 expect:true
create trigger trig_ins_after after insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
