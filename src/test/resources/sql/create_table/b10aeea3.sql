-- file:insert.sql ln:289 expect:false
create table list_parted (a int) partition by list (a)
