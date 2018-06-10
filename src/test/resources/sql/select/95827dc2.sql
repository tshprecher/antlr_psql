-- file:insert.sql ln:477 expect:true
select tableoid::regclass::text, * from mcrparted order by 1
