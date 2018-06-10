-- file:plancache.sql ln:163 expect:false
create table pc_list_part_null partition of pc_list_parted for values in (null)
