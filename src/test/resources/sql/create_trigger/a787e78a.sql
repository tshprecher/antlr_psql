-- file:insert.sql ln:274 expect:true
create trigger mlparted5abrtrig before insert on mlparted5a for each row execute procedure mlparted5abrtrig_func()
