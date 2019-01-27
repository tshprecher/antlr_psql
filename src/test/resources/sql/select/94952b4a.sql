-- file:insert.sql ln:168 expect:true
select tableoid::regclass, * from list_parted
