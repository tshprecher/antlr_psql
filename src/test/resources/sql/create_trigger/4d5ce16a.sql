-- file:triggers.sql ln:1355 expect:true
create trigger trig_upd_before before update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
