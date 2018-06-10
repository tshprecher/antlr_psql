-- file:plpgsql.sql ln:215 expect:false
begin
    select into pfrec * from PField where name = ps.pfname
