-- file:subselect.sql ln:108 expect:true
select 1 = all (select (select 1))
