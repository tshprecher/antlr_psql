-- file:triggers.sql ln:1385 expect:true
create trigger trig_ins_before_3 before insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
