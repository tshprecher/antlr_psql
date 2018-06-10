-- file:insert.sql ln:557 expect:true
select tableoid::regclass, * from mcrparted order by a, b
