-- file:subselect.sql ln:367 expect:true
select (select (select view_a)) from view_a
