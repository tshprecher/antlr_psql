-- file:plpgsql.sql ln:1916 expect:false
begin
    open rc for select a from rc_test
