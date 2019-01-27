-- file:triggers.sql ln:1357 expect:true
create trigger trig_upd_after after update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
