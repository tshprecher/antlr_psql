-- file:triggers.sql ln:1371 expect:true
create trigger trig_ins_before_child before insert on parted_stmt_trig1
  for each row execute procedure trigger_notice()
