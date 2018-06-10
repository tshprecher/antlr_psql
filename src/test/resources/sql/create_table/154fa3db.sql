-- file:indexing.sql ln:359 expect:false
create table idxpart (col_keep int) partition by range (col_keep)
