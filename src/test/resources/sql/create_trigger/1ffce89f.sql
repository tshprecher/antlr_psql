-- file:copydml.sql ln:81 expect:true
create trigger qqqbef before insert or update or delete on copydml_test
    for each row execute procedure qqq_trig()
