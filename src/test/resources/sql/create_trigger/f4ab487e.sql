-- file:triggers.sql ln:1347 expect:true
create trigger trig_upd_after after update on parted_stmt_trig1
  for each row execute procedure trigger_notice()
