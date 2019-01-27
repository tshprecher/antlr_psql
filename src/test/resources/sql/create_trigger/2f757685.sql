-- file:triggers.sql ln:1361 expect:true
create trigger trig_del_after after delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
