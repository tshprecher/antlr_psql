-- file:triggers.sql ln:1568 expect:true
create trigger parted_trigger after update of b on parted_trigger
  for each row execute procedure trigger_notice_ab()
