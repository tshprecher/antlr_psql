-- file:triggers.sql ln:1395 expect:true
create trigger trig_del_after_3 after delete on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
