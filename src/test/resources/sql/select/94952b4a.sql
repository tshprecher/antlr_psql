-- file:insert.sql ln:209 expect:true
select tableoid::regclass, * from list_parted
