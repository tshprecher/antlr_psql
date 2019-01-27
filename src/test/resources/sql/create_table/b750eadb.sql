-- file:create_table.sql ln:675 expect:true
create table perm_parted (a int) partition by list (a)
