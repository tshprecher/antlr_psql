-- file:triggers.sql ln:1308 expect:true
create trigger trg1 after insert on trigpart for each row execute procedure trigger_nothing()
