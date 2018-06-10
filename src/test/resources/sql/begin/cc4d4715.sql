-- file:plpgsql.sql ln:253 expect:false
begin
    select into sysrec * from system where name = new.sysname
