-- file:subselect.sql ln:368 expect:true
select (select (a.*)::text) from view_a a
