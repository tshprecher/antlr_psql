-- file:triggers.sql ln:1545 expect:true
create constraint trigger parted_trigger after update on parted_trigger
  from parted_referenced
  for each row execute procedure trigger_notice_ab()
