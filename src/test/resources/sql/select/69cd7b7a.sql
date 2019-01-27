-- file:insert.sql ln:157 expect:true
select tableoid::regclass, * from range_parted
