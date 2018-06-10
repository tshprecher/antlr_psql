-- file:triggers.sql ln:1437 expect:true
create trigger qqq after insert on parted_trig_1_1 for each row execute procedure trigger_notice()
