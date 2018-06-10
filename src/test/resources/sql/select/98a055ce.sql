-- file:subselect.sql ln:473 expect:true
select exists(select * from nocolumns)
