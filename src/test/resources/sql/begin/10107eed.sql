-- file:plpgsql.sql ln:1773 expect:false
begin
        select count(*) into x from tenk1 a, tenk1 b, tenk1 c
