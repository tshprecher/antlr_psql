-- file:triggers.sql ln:1359 expect:true
create trigger trig_del_before before delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
