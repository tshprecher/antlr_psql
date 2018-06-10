-- file:insert.sql ln:295 expect:true
select tableoid::regclass, a from list_parted
