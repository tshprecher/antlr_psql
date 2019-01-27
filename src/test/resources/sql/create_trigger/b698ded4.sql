-- file:insert.sql ln:390 expect:true
create trigger donothingbrtrig2 before insert on donothingbrtrig_test2 for each row execute procedure donothingbrtrig_func()
