-- file:triggers.sql ln:1433 expect:true
create trigger zzz after insert on parted_trig for each row execute procedure trigger_notice()
