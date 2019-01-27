-- file:triggers.sql ln:1341 expect:true
create trigger trig_ins_before before insert on parted_stmt_trig1
  for each row execute procedure trigger_notice()
