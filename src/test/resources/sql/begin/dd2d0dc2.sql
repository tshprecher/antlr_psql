-- file:plpgsql.sql ln:950 expect:false
begin
    mytype := substr(myname, 1, 2)
