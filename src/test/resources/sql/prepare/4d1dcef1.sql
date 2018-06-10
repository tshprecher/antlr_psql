-- file:plancache.sql ln:166 expect:true
prepare pstmt_def_insert (int) as insert into pc_list_part_def values($1)
