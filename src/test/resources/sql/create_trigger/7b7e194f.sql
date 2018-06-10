-- file:triggers.sql ln:1435 expect:true
create trigger aaa after insert on parted_trig_1 for each row execute procedure trigger_notice()
