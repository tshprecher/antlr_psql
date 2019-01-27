-- file:portals.sql ln:526 expect:true
declare c1 scroll cursor for select (select 42) as x
