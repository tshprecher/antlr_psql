-- file:portals.sql ln:502 expect:true
declare c1 scroll cursor for select (select 42) as x
