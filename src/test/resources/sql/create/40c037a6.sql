-- file:triggers.sql ln:1548 expect:true
create constraint trigger parted_trigger after update on unparted_trigger
  from parted_referenced
  for each row execute procedure trigger_notice_ab()
