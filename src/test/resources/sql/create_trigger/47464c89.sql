-- file:triggers.sql ln:1434 expect:true
create trigger mmm after insert on parted_trig_1_1 for each row execute procedure trigger_notice()
