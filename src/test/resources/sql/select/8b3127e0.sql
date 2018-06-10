-- file:subselect.sql ln:366 expect:true
select (select view_a) from view_a
