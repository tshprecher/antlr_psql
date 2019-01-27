-- file:insert.sql ln:428 expect:true
select tableoid::regclass, * from mcrparted order by a, b
