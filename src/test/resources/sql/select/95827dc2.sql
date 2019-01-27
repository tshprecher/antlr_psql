-- file:insert.sql ln:348 expect:true
select tableoid::regclass::text, * from mcrparted order by 1
