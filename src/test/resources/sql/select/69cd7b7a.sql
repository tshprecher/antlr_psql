-- file:insert.sql ln:199 expect:true
select tableoid::regclass, * from range_parted
