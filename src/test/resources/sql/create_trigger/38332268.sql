-- file:insert.sql ln:518 expect:true
create trigger donothingbrtrig1 before insert on donothingbrtrig_test1 for each row execute procedure donothingbrtrig_func()
