-- file:plancache.sql ln:170 expect:false
create table pc_list_part_2 partition of pc_list_parted for values in (2)
