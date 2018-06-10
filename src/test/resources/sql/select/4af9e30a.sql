-- file:indexing.sql ln:574 expect:true
select tableoid::regclass, * from idxpart order by a
