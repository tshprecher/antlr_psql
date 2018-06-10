-- file:plancache.sql ln:162 expect:false
create table pc_list_parted (a int) partition by list(a)
