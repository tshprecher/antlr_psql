-- file:triggers.sql ln:1351 expect:true
create trigger trig_ins_before before insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
